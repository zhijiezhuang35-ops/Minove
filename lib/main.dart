import 'package:flutter/material.dart';
import 'package:minove/pages/softvibe_comfortvibefirst/relief_soothingstart.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.transparent,
        body: ReliefSoothingstart(),
      ),
    );
  }
}
