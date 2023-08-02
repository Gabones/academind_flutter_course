import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String answerTitle;
  final void Function() onTap;

  const AnswerButton({
    super.key,
    required this.answerTitle,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 40,
          ),
          backgroundColor: const Color.fromARGB(255, 33, 1, 95),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Text(
          answerTitle,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
