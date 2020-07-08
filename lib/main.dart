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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('resources/pp.jpg'),
              ),
              Text(
                'Aayush Sahay',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    letterSpacing: 2.0),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 27, right: 27),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '123678123',
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                )
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.only(left: 27, right: 27),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'aayush@emailaddress.com',
                    style: TextStyle(
                      fontSize: 17,
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