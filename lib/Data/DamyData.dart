
import 'package:flutter/cupertino.dart';
import 'package:flutter11/Model/FormUser.dart';


class MockData {
  List<String> categories;
  static FormUser formUser;
  GlobalKey<FormState> customerFormKey=GlobalKey<FormState>();
  GlobalKey<FormState> customFormKey=GlobalKey<FormState>();
  MockData._();
  static final MockData mockData = MockData._();
  List<String> getCategories(){
    return <String>[
      'sport','classic','official','old','new'];
  }

}