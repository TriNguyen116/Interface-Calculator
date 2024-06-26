// import 'package:calculator_2sd/scientific.dart';
import 'package:calculator_2sd/standard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      showPerformanceOverlay: false,
      theme: ThemeData.dark(),
      home: const Standard(),
    );
  }
}
