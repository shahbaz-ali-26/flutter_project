import 'package:flutter/material.dart';
import 'package:flutter_30_day_course/pages/drawer.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Catalog App")),
        ),
        drawer: Mydrawer(),
      ),
    );
  }
}
