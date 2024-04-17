import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 227, 160, 155),
          Color.fromARGB(255, 103, 97, 130),
        ),
      ),
    ),
  );
}
