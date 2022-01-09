import 'dart:html';

import 'package:flutter/material.dart';
import 'package:markeet/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int _selectedDestination = 0;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Center(child: Text("مارکیٹ کمیٹی ساہیوال")),
      //   ),
      //   drawer: Drawer(
      //     child: ListView(
      //       // Important: Remove any padding from the ListView.
      //       padding: EdgeInsets.zero,
      //       children: <Widget>[
      //         Padding(
      //           padding: const EdgeInsets.all(16.0),
      //           child: Text(
      //             'Header',
      //             style: textTheme.headline6,
      //           ),
      //         ),
      //         Divider(
      //           height: 1,
      //           thickness: 1,
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.favorite),
      //           title: Text('Item 1'),
      //           selected: _selectedDestination == 0,
      //           onTap: () => selectDestination(0),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.delete),
      //           title: Text('Item 2'),
      //           selected: _selectedDestination == 1,
      //           onTap: () => selectDestination(1),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.label),
      //           title: Text('Item 3'),
      //           selected: _selectedDestination == 2,
      //           onTap: () => selectDestination(2),
      //         ),
      //         Divider(
      //           height: 1,
      //           thickness: 1,
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(16.0),
      //           child: Text(
      //             'Label',
      //           ),
      //         ),
      //         ListTile(
      //           leading: Icon(Icons.bookmark),
      //           title: Text('Item A'),
      //           selected: _selectedDestination == 3,
      //           onTap: () => selectDestination(3),
      //         ),
      //       ],
      //     ),
      //   ),
      //   body: Column(
      //     children: [
      //       SizedBox(
      //         height: 80,
      //       ),
      //       Center(
      //         child: InkWell(
      //           child: Container(
      //             height: 80,
      //             width: 80,
      //             child: Center(
      //                 child: Text(
      //               "Employ",
      //               style: TextStyle(
      //                   color: Colors.white, fontWeight: FontWeight.bold),
      //             )),
      //             decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(50),
      //                 color: Colors.green),
      //           ),
      //           onTap: () {
      //             print("Welcome to Employ");
      //           },
      //         ),
      //       ),
      //       SizedBox(
      //         height: 50,
      //       ),
      //       Center(
      //         child: InkWell(
      //           child: Container(
      //             height: 80,
      //             width: 80,
      //             child: Center(
      //                 child: Text(
      //               "Employ",
      //               style: TextStyle(
      //                   color: Colors.white, fontWeight: FontWeight.bold),
      //             )),
      //             decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(50),
      //                 color: Colors.green),
      //           ),
      //           onTap: () {
      //             print("welcome to employ");
      //           },
      //         ),
      //       ),
      //       SizedBox(
      //         height: 50,
      //       ),
      //       Center(
      //         child: Container(
      //           height: 80,
      //           width: 80,
      //           child: Center(
      //               child: Text(
      //             "Employ",
      //             style: TextStyle(
      //                 color: Colors.white, fontWeight: FontWeight.bold),
      //           )),
      //           decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(50),
      //               color: Colors.green),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }

  selectDestination(int i) {}
}
