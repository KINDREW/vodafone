import 'package:flutter/material.dart';
import 'package:vodafone/firstscreen.dart';
import 'package:vodafone/secondscreen.dart';

void main() {
  runApp(Vodafone());
}

class Vodafone extends StatelessWidget {
  const Vodafone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Second(),

    );
  }
}
