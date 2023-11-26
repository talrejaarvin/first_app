import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 151, 245, 159),
                Color.fromARGB(255, 197, 178, 8),
              ],
              begin: Alignment.topLeft,
              end: AlignmentDirectional.bottomEnd,
            ),
          ),
          child: const Center(
            child: Text(
              'My first App',
              style: TextStyle(
                color: Color.fromARGB(26, 255, 255, 255),
                fontSize: 24.0,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
