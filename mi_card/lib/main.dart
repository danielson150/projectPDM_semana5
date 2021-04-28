import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
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
              buildCard('+55 86 98888-8888', Icons.phone),
              buildCard('danielson.alencar@gmail.com', Icons.email),
            ])),
      ),
    ),
  );
}

Card buildCard(String text, IconData icon) {
  return Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        icon,
        color: Colors.green,
      ),
      title: Text(
        text,
        style: TextStyle(
          color: Colors.green,
          fontSize: 20.0,
        ),
      ),
    ),
  );
}
