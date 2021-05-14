import 'package:flutter/material.dart';
import 'package:friendly_chat/lesson2/layout1.dart';
import 'package:friendly_chat/lesson2/layout2.dart';
import 'package:friendly_chat/lesson2/layout3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Friendly Chart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Layout3(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.add),
          backgroundColor: Colors.deepPurpleAccent,
        ),
      ),
    );
  }
}
