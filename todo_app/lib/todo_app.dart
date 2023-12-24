import 'package:flutter/material.dart';
import 'package:todo_app/keys/keys.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Todo App (Flutter Internals)'),
        ),
        body: const Keys(),
      ),
    );
  }
}
