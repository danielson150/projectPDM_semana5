import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Row(children: <Widget>[
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildContainer('Container 1', Colors.white),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                buildContainer('Container 2', Colors.yellow),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                buildContainer('Container 2', Colors.black),
              ],
            ),
          ),
        ])),
      ),
    ),
  );
}

Container buildContainer(String text, Color color) {
  return Container(
    width: 120,
    height: 120,
    color: color,
    child: Text(text),
    margin: 2.0,
  );
}
