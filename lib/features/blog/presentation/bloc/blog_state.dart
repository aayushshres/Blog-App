part of 'blog_bloc.dart';

@immutable
sealed class BlogState {}

final class BlogInitial extends BlogState {}

final class BlogLoading extends BlogState {}

final class BlogFaliure extends BlogState {
  final String error;
  BlogFaliure(this.error);
}

final class BlogSuccess extends BlogState {}
