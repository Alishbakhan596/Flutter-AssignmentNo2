import 'package:flutter/material.dart';
import 'package:class3rd/chase.dart';
import 'package:class3rd/Ludo.dart';
import 'package:class3rd/practice.dart';
import 'package:class3rd/PeriodicTable.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Scaffold(body: WhatsappScreen()),
      //home: Scaffold(body: PeriodicTable()),
      home: Scaffold(body: ChaseBoard()),
      //home: Scaffold(body: HomeScreen()),
    );
  }
}
