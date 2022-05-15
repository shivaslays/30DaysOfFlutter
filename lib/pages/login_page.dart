import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("Assets/images/login_page.png", fit: BoxFit.fill),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome",
          style: TextStyle(
            fontSize: 50,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextFormField(
          decoration: InputDecoration(
            hintText: "Enter UserName",
            labelText: "UserName",
          ),
        ),
        TextFormField(
          obscureText: true,
          decoration: InputDecoration(
            hintText: "Enter Password",
            labelText: "Password",
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        ElevatedButton(
            onPressed: () {
              print("yess");
            },
            child: Text("LOGIN")),
      ],
    ));
  }
}
