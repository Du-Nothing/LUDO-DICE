import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      style: const TextStyle(
        color: Colors.deepPurple,
        fontSize: 30,
        fontWeight: FontWeight.bold,
        fontFamily: 'Pacifico',
      ),
      text,
    );
  }
}
