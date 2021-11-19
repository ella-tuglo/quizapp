import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: const Text('The title of my app')),
            ),
            body: Column(
              children: [
                Text('the quetion'),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 1'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 1'),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text('Answer 1'),
                ),
              ],
            )));
  }
}
