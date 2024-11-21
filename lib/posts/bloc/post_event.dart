part of 'post_bloc.dart';

sealed class PostEvent extends Equatable{
  @override
  List<Object> props = [];
}

final class PostFetched extends PostEvent{}