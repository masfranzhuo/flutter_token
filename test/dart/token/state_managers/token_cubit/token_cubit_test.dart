import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_token/core/error/failure.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_token/token/entities/token.dart';
import 'package:flutter_token/token/state_managers/token_cubit/token_cubit.dart';
import 'package:flutter_token/token/use_cases/burn.dart';
import 'package:flutter_token/token/use_cases/get_name.dart';
import 'package:flutter_token/token/use_cases/get_symbol.dart';
import 'package:flutter_token/token/use_cases/get_total_supply.dart';
import 'package:flutter_token/token/use_cases/mint.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'token_cubit_test.mocks.dart';

@GenerateMocks([Mint, Burn, GetName, GetSymbol, GetTotalSupply])
void main() {
  late TokenCubit cubit;
  late MockMint mockMint;
  late MockBurn mockBurn;
  late MockGetName mockGetName;
  late MockGetSymbol mockGetSymbol;
  late MockGetTotalSupply mockGetTotalSupply;

  setUp(() {
    mockMint = MockMint();
    mockBurn = MockBurn();
    mockGetName = MockGetName();
    mockGetSymbol = MockGetSymbol();
    mockGetTotalSupply = MockGetTotalSupply();
    cubit = TokenCubit(
      mint: mockMint,
      burn: mockBurn,
      getName: mockGetName,
      getSymbol: mockGetSymbol,
      getTotalSupply: mockGetTotalSupply,
    );
  });

  group('mint', () {
    blocTest(
      'should emit isLoading true, then false',
      build: () {
        when(mockMint(any)).thenAnswer(
          (_) async => const Right(unit),
        );

        return cubit;
      },
      act: (_) async => cubit.mint(amount: 1000),
      expect: () => [
        TokenState(isLoading: true),
        TokenState(isLoading: false),
      ],
      verify: (_) async {
        verify(mockMint(any));
      },
    );
    blocTest(
      'should emit failure',
      build: () {
        when(mockMint(any)).thenAnswer(
          (_) async => const Left(UnexpectedFailure()),
        );

        return cubit;
      },
      act: (_) async => cubit.mint(amount: 1000),
      expect: () => [
        TokenState(isLoading: true),
        TokenState(isLoading: false, failure: const UnexpectedFailure()),
      ],
      verify: (_) async {
        verify(mockMint(any));
      },
    );
  });

  group('burn', () {
    blocTest(
      'should emit isLoading true, then false',
      build: () {
        when(mockBurn(any)).thenAnswer(
          (_) async => const Right(unit),
        );

        return cubit;
      },
      act: (_) async => cubit.burn(amount: 1000),
      expect: () => [
        TokenState(isLoading: true),
        TokenState(isLoading: false),
      ],
      verify: (_) async {
        verify(mockBurn(any));
      },
    );
    blocTest(
      'should emit failure',
      build: () {
        when(mockBurn(any)).thenAnswer(
          (_) async => const Left(UnexpectedFailure()),
        );

        return cubit;
      },
      act: (_) async => cubit.burn(amount: 1000),
      expect: () => [
        TokenState(isLoading: true),
        TokenState(isLoading: false, failure: const UnexpectedFailure()),
      ],
      verify: (_) async {
        verify(mockBurn(any));
      },
    );
  });

  group('get', () {
    blocTest(
      'should emit token',
      build: () {
        when(mockGetName(any)).thenAnswer(
          (_) async => const Right('Token Name'),
        );
        when(mockGetSymbol(any)).thenAnswer(
          (_) async => const Right('TN'),
        );
        when(mockGetTotalSupply(any)).thenAnswer(
          (_) async => const Right(1000),
        );

        return cubit;
      },
      act: (_) async => cubit.get(),
      expect: () => [
        TokenState(isLoading: true),
        TokenState(
          isLoading: false,
          token: Token(
            name: 'Token Name',
            symbol: 'TN',
            totalSupply: 1000,
          ),
        ),
      ],
      verify: (_) async {
        verify(mockGetName(any));
        verify(mockGetSymbol(any));
        verify(mockGetTotalSupply(any));
      },
    );
  });
}