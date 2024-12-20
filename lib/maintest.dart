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
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                color: Colors.black,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(1000),
            ),
            child: const Center(
              child: Text("Hello World"),
            ),
          ),
        ),
      ),
    );
  }
}
