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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/divyanshu.png'),
                radius: 70.0,
              ),
              Container(
                child: Text(
                  "Divyanshu",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 45.0),
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
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
                  child: ListTile(
                    dense: true,
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
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: ListTile(
                    dense: true,
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
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
                  child: ListTile(
                    dense: true,
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
