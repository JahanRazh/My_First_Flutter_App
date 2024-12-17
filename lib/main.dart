import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "new app",
      home: Scaffold(
        appBar: AppBar(
          title: Text("new app"),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
