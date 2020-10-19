import 'package:flutter/material.dart';
import 'package:senior_walking/Main_page.dart';
import 'package:senior_walking/Active_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Main_page()
    );
  }
}

