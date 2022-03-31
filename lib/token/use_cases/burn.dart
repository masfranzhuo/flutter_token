import 'package:dartz/dartz.dart';
import 'package:flutter_token/core/error/failure.dart';
import 'package:flutter_token/core/use_case.dart';
import 'package:flutter_token/token/repositories/token_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class Burn extends UseCase<Unit, NoParams> {
  final TokenRepository repository;

  Burn({required this.repository});

  @override
  Future<Either<Failure, Unit>> call(NoParams params) async {
    return repository.burn();
  }
}