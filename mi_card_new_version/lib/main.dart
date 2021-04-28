import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/danielson.jpg'),
              ),
              Text(
                'Danielson Alencar',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone_android,
                      size: 60.0,
                      color: Colors.yellow,
                    ),
                    Text(
                      '+55 8698888-8888',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 60.0,
                      color: Colors.yellow,
                    ),
                    Text(
                      'danielson150@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.map,
                      size: 60.0,
                      color: Colors.yellow,
                    ),
                    Text(
                      'Teresina-PI',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ])),
      ),
    ),
  );
}
