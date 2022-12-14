
import 'Data.dart';

class UserModel {
  UserModel({
      this.type,
      this.message,
      this.data,});

  UserModel.fromJson(dynamic json) {
    type = json['type'];
    message = json['message'];
    data = json['data'] != null ? Data.fromJson(json['data']) : null;
  }
  String? type;
  String? message;
  Data? data;



}