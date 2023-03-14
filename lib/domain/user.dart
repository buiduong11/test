import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
   int userId,
  String name,
  String email,
  String phone,
  String type,
  String token,
  String renewalToken,
  }) = _User;

  factory User.fromJson(Map<String, Object> json) =>
      _$UserFromJson(json);
}