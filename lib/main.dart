import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: (
        Scaffold(
          body: Text(
            "Assignment #1\nName: Syed Talha Askari\nEmail: syedtalhaaskari@gmail.com"
          )
        )
      ),
    );
  }
}