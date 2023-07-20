import 'package:flutter/material.dart';
import 'package:demo_proj/login.dart';
import 'package:demo_proj/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}