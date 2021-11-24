import 'package:flutter/material.dart';
import 'layout.dart';
// ignore_for_file: prefer_const_constructors

void main() {
  runApp(const HelloWorld());
}

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter layout Demo', home: Screen());
  }
}
