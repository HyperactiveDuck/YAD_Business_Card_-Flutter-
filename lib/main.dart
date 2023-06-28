// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
// ignore: unused_import, unnecessary_import
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 29, 66, 121),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/yad.png'),
              ),
              Text(
                'Yücel Arda DEMİRCİ',
                style: TextStyle(
                    fontFamily: 'Laxend',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Caprasiomu',
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Color.fromARGB(255, 58, 131, 241),
                ),
              ),
              Card(
                color: Color.fromARGB(255, 21, 48, 88),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 80),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: Text(
                    '**********************',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      wordSpacing: 2,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                color: Color.fromARGB(255, 21, 48, 88),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.white,
                  ),
                  title: Text(
                    '*************arda@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
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
