import 'package:flutter/material.dart';

enum Category {
  food,
  travel,
  leisure,
  work
}

const categoryIcons = {
  Category.food: Icons.lunch_dining,
  Category.leisure: Icons.movie,
  Category.travel: Icons.flight_takeoff,
  Category.work: Icons.work,
};
