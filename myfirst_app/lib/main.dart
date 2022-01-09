import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Logindemo(),
    );
  }
}

class Logindemo extends StatefulWidget {
  @override
  _LogindemoState createState() => _LogindemoState();
}

class _LogindemoState extends State<Logindemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                width: 200,
                height: 150,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'shahaz'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15, right: 15, left: 15, bottom: 0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    hintText: 'passord'),
              ),
            ),
            Padding(
                padding:
                    EdgeInsets.only(top: 15, right: 5.0, left: 5.0, bottom: 0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("login"),
                ))
          ],
        ),
      ),
    );
  }
}
