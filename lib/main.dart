import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      body: Text("Asif Mehmood"),
    );
    return MaterialApp(
      home: scaffold,
    );
  }
}
