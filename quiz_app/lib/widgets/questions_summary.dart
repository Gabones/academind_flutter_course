import 'package:flutter/material.dart';
import 'package:quiz_app/widgets/summary_item.dart';

class QuestionsSummary extends StatelessWidget {
  final List<Map<String, Object>> summaryData;

  const QuestionsSummary({super.key, required this.summaryData});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) => SummaryItem(data: data)).toList(),
        ),
      ),
    );
  }
}
