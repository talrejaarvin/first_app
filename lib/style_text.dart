import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'My first App',
      style: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 24.0,
      ),
    );
  }
}
