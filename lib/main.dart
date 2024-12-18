import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "new app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Container(
          color: Colors.blueGrey,
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
