import 'user_post_model.dart';

class UserDateModel {
  final String avatarPath;
  final String name;
  final String username;
  final UserPostModel post;

  UserDateModel({
    required this.avatarPath,
    required this.name,
    required this.username,
    required this.post,
  });
}
