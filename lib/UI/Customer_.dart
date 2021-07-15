import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter11/widgets/CustomButton.dart';
import 'package:flutter11/widgets/DropDownList.dart';
import 'package:flutter11/widgets/TextField_.dart';

class CustomerPage extends StatefulWidget{
  @override
  _CustomerPageState createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        MyCustomTextField('Name'),
        MyCustomTextField('Password'),
        CustomDropDawn()
        ,CustomElevatedButton(lable: 'home')],),
    );

  }
}