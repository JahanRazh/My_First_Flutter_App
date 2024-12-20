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
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text("Flutter App"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/space1.png",
                height: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset("assets/space1.png"),
            ],
          ),
        ),
      ),
    );
  }
}
