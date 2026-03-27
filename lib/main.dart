import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BGMI App',
      home: Scaffold(
        appBar: AppBar(title: Text("BGMI Panipat")),
        body: Center(
          child: Text("Welcome to BGMI App 🔥"),
        ),
      ),
    );
  }
}
