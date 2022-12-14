import 'package:flutter/material.dart';

import './components/notes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Notes',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Notes(title: 'Create and edit your notes'),
    );
  }
}
