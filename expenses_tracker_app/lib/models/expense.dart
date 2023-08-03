import 'package:uuid/uuid.dart';
import 'package:intl/intl.dart';

import 'category.dart';

const uuid = Uuid();

final formatter = DateFormat('dd/MM/yyyy hh:mm');

class Expense {
  Expense({
    required this.title,
    required this.amount,
    required this.date,
    required this.category,
  }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;

  String get formattedDate {
    return formatter.format(date);
  }
}
