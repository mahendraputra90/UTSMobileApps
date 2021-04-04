import 'package:flutter/material.dart';

void main()
{
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Saya"),
          ),
        body: Container(
            color: Colors.navy,
            margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
            padding: EdgeInsets.only(bottom: 20, top: 20),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: <Color>[
                  Colors.amber,
                  Colors.blue
                ]
                )
              )
            )
            ))),
      ),
    );
  }
}