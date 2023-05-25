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
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.purple,
                backgroundImage: AssetImage('images/alriya.jpg'),
              ),
              Text(
                  'Alriya Treeza D Souza',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 25.0,
              color: Colors.white70,
              fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 8660527370',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.black54,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '21i03.alriya@sjec.ac.in',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.black54,
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
