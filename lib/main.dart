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
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
        /* light theme settings */
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.orange,
        /* dark theme settings */
      ),
      themeMode: ThemeMode.light,
      home: const Notes(title: 'Create and edit your notes'),
    );
  }
}
