import 'package:first_app/style_text.dart';
import 'package:flutter/material.dart';

class GradientWidget extends StatelessWidget {
  const GradientWidget({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 167, 0, 218),
            Color.fromARGB(255, 82, 79, 247),
          ],
          begin: Alignment.topLeft,
          end: AlignmentDirectional.bottomEnd,
        ),
      ),
      child: const Center(
        child: StyleText(),
      ),
    );
  }
}
