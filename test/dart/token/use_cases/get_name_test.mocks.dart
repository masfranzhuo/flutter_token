// Mocks generated by Mockito 5.1.0 from annotations
// in flutter_token/test/dart/token/use_cases/get_name_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:flutter_token/core/error/failure.dart' as _i5;
import 'package:flutter_token/token/repositories/token_repository.dart' as _i3;
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

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [TokenRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTokenRepository extends _i1.Mock implements _i3.TokenRepository {
  MockTokenRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i2.Unit>> mint(
          {int? amount, String? address}) =>
      (super.noSuchMethod(
          Invocation.method(#mint, [], {#amount: amount, #address: address}),
          returnValue: Future<_i2.Either<_i5.Failure, _i2.Unit>>.value(
              _FakeEither_0<_i5.Failure, _i2.Unit>())) as _i4
          .Future<_i2.Either<_i5.Failure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i2.Unit>> burn(
          {int? amount, String? address}) =>
      (super.noSuchMethod(
          Invocation.method(#burn, [], {#amount: amount, #address: address}),
          returnValue: Future<_i2.Either<_i5.Failure, _i2.Unit>>.value(
              _FakeEither_0<_i5.Failure, _i2.Unit>())) as _i4
          .Future<_i2.Either<_i5.Failure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i2.Unit>> transfer(
          {String? addressHexString, int? amount}) =>
      (super.noSuchMethod(
              Invocation.method(#transfer, [],
                  {#addressHexString: addressHexString, #amount: amount}),
              returnValue: Future<_i2.Either<_i5.Failure, _i2.Unit>>.value(
                  _FakeEither_0<_i5.Failure, _i2.Unit>()))
          as _i4.Future<_i2.Either<_i5.Failure, _i2.Unit>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, String>> getName() =>
      (super.noSuchMethod(Invocation.method(#getName, []),
              returnValue: Future<_i2.Either<_i5.Failure, String>>.value(
                  _FakeEither_0<_i5.Failure, String>()))
          as _i4.Future<_i2.Either<_i5.Failure, String>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, String>> getSymbol() =>
      (super.noSuchMethod(Invocation.method(#getSymbol, []),
              returnValue: Future<_i2.Either<_i5.Failure, String>>.value(
                  _FakeEither_0<_i5.Failure, String>()))
          as _i4.Future<_i2.Either<_i5.Failure, String>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, int>> getTotalSupply() =>
      (super.noSuchMethod(Invocation.method(#getTotalSupply, []),
              returnValue: Future<_i2.Either<_i5.Failure, int>>.value(
                  _FakeEither_0<_i5.Failure, int>()))
          as _i4.Future<_i2.Either<_i5.Failure, int>>);
}
