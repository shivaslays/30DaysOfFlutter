import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "LoginPage",
        style: TextStyle(
          fontSize: 50,
          color: Colors.brown,
          fontWeight: FontWeight.bold,
        ),
      ),
    ));
  }
}
