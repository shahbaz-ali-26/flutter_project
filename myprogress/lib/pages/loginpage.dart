import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.network(
            "https://img.freepik.com/free-vector/mobile-login-concept-illustration_114360-83.jpg?size=338&ext=jpg",
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            "Welcome",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ))
        ],
      ),
    );
  }
}
