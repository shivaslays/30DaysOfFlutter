import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "shiva";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inshallah!"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "CRISTIANO RONALDO IS THE BEST FOOTBALL PLAYER IN THE WORLD  "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
