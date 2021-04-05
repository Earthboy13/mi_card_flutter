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
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: double.infinity,
                ),
                CircleAvatar(
                  radius: 50.0,
                  foregroundImage: AssetImage('images/kikikiki.png'),
                ),
                Text(
                  'This Guy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                  ),
                ),
                Text(
                  'Player',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Container(
                  width: 400.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Card(
                      child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    horizontalTitleGap: 10.0,
                    title: Text(
                      '+1 416 555 555',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.5),
                    ),
                  )),
                ),
                Container(
                  width: 400.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Card(
                      child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    horizontalTitleGap: 10.0,
                    title: Text(
                      'email@example.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                          fontWeight: FontWeight.w200,
                          letterSpacing: 2.5),
                    ),
                  )),
                ),
              ],
            ),
          )),
    );
  }
}
