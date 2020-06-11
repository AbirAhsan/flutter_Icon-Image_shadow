import 'package:flutter/material.dart';
import 'package:fluttertest/homepage.dart';

void main() => runApp(TestApp());

class TestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Test",
      home: HomePage(),
    );
  }
}
