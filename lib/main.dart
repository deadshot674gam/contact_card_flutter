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
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  SizedBox(
                    height: 110.0,
                  ),
                  CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage("images/divyanshu.png")
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                    child: Text(
                      "Divyanshu Tiwari",
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        color: Colors.white,
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
                    child: Text(
                      "FLUTTER DEVELOPER",
                      style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

