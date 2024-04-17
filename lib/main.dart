import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text('Mopro Virda Flutter'),
        ),
        body: Center(
          child: Text('Hello Virda Romadani'),
        ),
      ),
    );
  }
}