import 'dart:ui';

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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: [
                  SizedBox(
                    height: 75.0,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('images/divyanshu.png'),
                    radius: 50.0,
                  ),
                  Container(
                    child: Text(
                      "Divyanshu Tiwari",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Pacifico',
                          fontSize: 35.0),
                    ),
                  ),
                  Container(
                    child: Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceSanPro',
                          letterSpacing: 3.5,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 7.0, 175.0, 7.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              "+91 9454900674",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.teal.shade900,
                              ),
                            )
                          ],
                        ),
                      )),
                  Card(
                      color: Colors.white,
                      margin:
                          EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(10.0, 7.0, 130.0, 7.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.teal,
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Text(
                              "sunnyt0225@gmail.com",
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.teal.shade900,
                              ),
                            )
                          ],
                        ),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
