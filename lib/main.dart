import 'package:flutter/material.dart';
import 'package:flutter_exemple/ListMovie.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: ListMovie(),
        ),
      ),
    );
  }
}
