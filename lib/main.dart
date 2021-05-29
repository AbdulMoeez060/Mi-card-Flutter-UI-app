import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                "Abdul Moeez",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER NEWBIE",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "03087030889",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "abdulmoeez0812@gmail.com",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/* Container(
                height: 100,
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 200,
                color: Colors.blue,
                child: Text("Container 2"),
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                margin: EdgeInsets.only(bottom: 30),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 100.0,
                    width: 100.0,
                  ),
                  Container(
                    color: Colors.green,
                    height: 100.0,
                    width: 100.0,
                  ),
                ],
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
                margin: EdgeInsets.only(bottom: 30),
              ),
                              padding: EdgeInsets.all(10.0),

              */
