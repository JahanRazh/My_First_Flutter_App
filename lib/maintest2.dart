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
          backgroundColor: const Color.fromARGB(255, 233, 11, 3),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(
                    50.0), // all repalce pading customize "only" use (top/bottom/lefr/right)
                child: Image.asset(
                  "assets/space1.png",
                  height: 200,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Image.asset("assets/space2.png"),
            ],
          ),
        ),
      ),
    );
  }
}
