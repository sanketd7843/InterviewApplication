import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/components/body.dart';

class LoginScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
