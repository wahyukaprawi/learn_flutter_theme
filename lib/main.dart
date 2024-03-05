import 'package:flutter/material.dart';
import 'package:learn_flutter_theme/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
      theme: ThemeData(
        visualDensity:VisualDensity.comfortable,
        primarySwatch: Colors.blueGrey,
      ),
    );
  }
}

