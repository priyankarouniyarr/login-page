import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[600],
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hi there!',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[600]),
                  ),
                  Text(
                    'Lets Get Started',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.amber[600]),
                  ),
                  const Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.account_circle_outlined,
                        color: Colors.black,
                      ),
                      title: Text(
                        'username',
                        style: TextStyle(fontSize: 20.0, letterSpacing: 2.5),
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.key_outlined,
                        color: Colors.black,
                      ),
                      title: Text(
                        'Password',
                        style: TextStyle(fontSize: 20.0, letterSpacing: 2.5),
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.blue,
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                    child: ListTile(
                      title: Center(
                        child: Text(
                          'Create An Account',
                          style: TextStyle(fontSize: 20.0, letterSpacing: 2.5),
                        ),
                      ),
                    ),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Text(
                      '------------',
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    Text(
                      'Or',
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                    Text(
                      '------------',
                      style: TextStyle(
                        fontSize: 15.0,
                      ),
                    ),
                  ]),
                  const Card(
                    color: Colors.blue,
                    margin:
                        EdgeInsets.symmetric(vertical: 30.0, horizontal: 50.0),
                    child: ListTile(
                      title: Center(
                        child: Text(
                          'login',
                          style: TextStyle(fontSize: 20.0, letterSpacing: 2.5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
