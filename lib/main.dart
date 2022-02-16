// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tutoriall/widgets/custom_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("hello world"),
            ),
            body: CustomRow(
              color: Colors.red,
            )));
  }
}
