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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              buildContainer('Container 1', Colors.white),
              buildContainer('Container 2', Colors.red),
              buildContainer('Container 3', Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}

Container buildContainer(String text, Color color) {
  return Container(
    width: 120,
    height: 120,
    color: color,
    child: Text(text),
  );
}
