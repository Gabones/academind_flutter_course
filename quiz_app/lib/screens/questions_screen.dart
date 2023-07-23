import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Questions Screen',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          AnswerButton(
            answerTitle: 'Answer 1',
            onTap: () {},
          ),
          AnswerButton(
            answerTitle: 'Answer 2',
            onTap: () {},
          ),
          AnswerButton(
            answerTitle: 'Answer 3',
            onTap: () {},
          ),
          AnswerButton(
            answerTitle: 'Answer 4',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
