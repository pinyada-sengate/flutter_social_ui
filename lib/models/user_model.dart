import 'package:flutter_social_ui/models/post_model.dart';

class User {
  late final String profileImageUrl;
  late final String? backgroundImageUrl;
  late final String? name;
  late final int? following;
  late final int? followers;
  late final List<Post>? posts;
  late final List<Post>? favorites;

  User({
    this.profileImageUrl = "",
    this.backgroundImageUrl,
    this.name,
    this.following,
    this.followers,
    this.posts,
    this.favorites,
  });
}
