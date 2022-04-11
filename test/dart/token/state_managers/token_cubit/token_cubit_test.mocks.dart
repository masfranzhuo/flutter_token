// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_token/test/dart/token/state_managers/token_cubit/token_cubit_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dartz/dartz.dart' as _i3;
import 'package:flutter_token/core/error/failure.dart' as _i6;
import 'package:flutter_token/core/use_case.dart' as _i10;
import 'package:flutter_token/token/repositories/token_repository.dart' as _i2;
import 'package:flutter_token/token/use_cases/burn.dart' as _i7;
import 'package:flutter_token/token/use_cases/get_name.dart' as _i9;
import 'package:flutter_token/token/use_cases/get_symbol.dart' as _i11;
import 'package:flutter_token/token/use_cases/get_total_supply.dart' as _i12;
import 'package:flutter_token/token/use_cases/mint.dart' as _i4;
import 'package:flutter_token/token/use_cases/transfer.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeTokenRepository_0 extends _i1.Fake implements _i2.TokenRepository {}

class _FakeEither_1<L, R> extends _i1.Fake implements _i3.Either<L, R> {}

/// A class which mocks [Mint].
///
/// See the documentation for Mockito's code generation for more information.
class MockMint extends _i1.Mock implements _i4.Mint {
  MockMint() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>> call(_i4.Params? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, _i3.Unit>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Unit>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>>);
}

/// A class which mocks [Burn].
///
/// See the documentation for Mockito's code generation for more information.
class MockBurn extends _i1.Mock implements _i7.Burn {
  MockBurn() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>> call(_i7.Params? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, _i3.Unit>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Unit>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>>);
}

/// A class which mocks [Transfer].
///
/// See the documentation for Mockito's code generation for more information.
class MockTransfer extends _i1.Mock implements _i8.Transfer {
  MockTransfer() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>> call(_i8.Params? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, _i3.Unit>>.value(
                  _FakeEither_1<_i6.Failure, _i3.Unit>()))
          as _i5.Future<_i3.Either<_i6.Failure, _i3.Unit>>);
}

/// A class which mocks [GetName].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetName extends _i1.Mock implements _i9.GetName {
  MockGetName() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> call(_i10.NoParams? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [GetSymbol].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetSymbol extends _i1.Mock implements _i11.GetSymbol {
  MockGetSymbol() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, String>> call(_i10.NoParams? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, String>>.value(
                  _FakeEither_1<_i6.Failure, String>()))
          as _i5.Future<_i3.Either<_i6.Failure, String>>);
}

/// A class which mocks [GetTotalSupply].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetTotalSupply extends _i1.Mock implements _i12.GetTotalSupply {
  MockGetTotalSupply() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.TokenRepository get repository =>
      (super.noSuchMethod(Invocation.getter(#repository),
          returnValue: _FakeTokenRepository_0()) as _i2.TokenRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, int>> call(_i10.NoParams? params) =>
      (super.noSuchMethod(Invocation.method(#call, [params]),
              returnValue: Future<_i3.Either<_i6.Failure, int>>.value(
                  _FakeEither_1<_i6.Failure, int>()))
          as _i5.Future<_i3.Either<_i6.Failure, int>>);
}
