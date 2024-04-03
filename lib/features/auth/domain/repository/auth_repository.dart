import 'package:blog_app/core/error/faliures.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  Future<Either<Faliure, String>> signUpWithEmailPassword({
    required String name,
    required String email,
    required String password,
  });
  Future<Either<Faliure, String>> logInWithEmailPassword({
    required String email,
    required String password,
  });
}
