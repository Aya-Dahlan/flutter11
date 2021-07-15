import 'package:flutter/cupertino.dart';
import 'package:flutter11/UI/Registration.dart';

class FormUser {
  UserType userType;
  String name,password,shopName,shopCategory,bio;
  FormUser.Customer({@required this.name,
    @required this.password,this.userType=UserType.Customer});
  FormUser.Mershat({@required this.name,
    @required this.password,
    @required this.shopName,
    @required this.shopCategory,
    @required this.bio,
    this.userType=UserType.Mershat
  });
}