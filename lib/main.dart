import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.greenAccent,
    body: Center(child: StyledText('Hello World!')),
  )));
}
