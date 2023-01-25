import 'package:flutter/material.dart';
import 'package:hw3/Pages/page5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home: const page1(),
      //home: const page2(),
      //home: const page3(),
      //home: const page4(),
      home: const page5(),
    );
  }
}
