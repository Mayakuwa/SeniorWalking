import 'package:flutter/material.dart';
import 'package:senior_walking/main_screen.dart';
import 'package:senior_walking/main_screen02.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: main_screen()
    );
  }
}

