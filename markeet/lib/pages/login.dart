import 'dart:html';

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool changeButton = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      home: Scaffold(
        appBar: AppBar(
          title: Text("login"),
        ),
        body: Column(
          children: [
            Center(
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSni4W_ssx3U1KqS7a7wY_Q4NVU2hW3CP-1jA&usqp=CAU",
                fit: BoxFit.cover,
                height: 200,
                width: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
