part of 'auth_bloc.dart';

@immutable
sealed class AuthState {
  const AuthState();
}

final class AuthInitial extends AuthState {}

final class AuthLoading extends AuthState {}

final class AuthSuccess extends AuthState {
  final String uid;
  const AuthSuccess(this.uid);
}

final class AuthFaliure extends AuthState {
  final String message;
  const AuthFaliure(this.message);
}
