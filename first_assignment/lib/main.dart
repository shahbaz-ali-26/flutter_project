import 'package:first_assignment/pages/homepage.dart';
import 'package:first_assignment/widgets/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      home: HomePage(),
    );
  }
}
