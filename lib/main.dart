import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mi_card/presentation/my_flutter_app_icons.dart';
import 'package:url_launcher/url_launcher.dart';

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
                      fontSize: 40.0),
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
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+91 9454900674",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                    onTap: () => launch("tel:+919454900674"),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "sunnyt0225@gmail.com",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                    onTap: () => launch("mailto:sunnyt0225@gmail.com"),
                  )),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      MyFlutterApp.github,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "deadshot674gam",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                    onTap: () => launch("https:www.github.com/deadshot674gam"),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
