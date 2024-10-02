import 'package:app/mainScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Micard());
}

class Micard extends StatelessWidget {
  const Micard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: mainScreen()
    );
  }
}
