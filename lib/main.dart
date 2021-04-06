import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text('Container 1'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              child: Text('Container 1'),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              child: Text('Container 1'),
            ),
          ],
        )),
      ),
    );
  }
}
