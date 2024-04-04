import 'package:blog_app/core/error/faliures.dart';
import 'package:blog_app/features/auth/domain/entities/user.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class AuthRepository {
  Future<Either<Faliure, User>> signUpWithEmailPassword({
    required String name,
    required String email,
    required String password,
  });
  Future<Either<Faliure, User>> logInWithEmailPassword({
    required String email,
    required String password,
  });
}
