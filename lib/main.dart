import 'package:flutter/material.dart';

void main() {
  runApp(const MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment:
                MainAxisAlignment.spaceBetween, // space create between widgets
            children: [
              Container(
                height: 125,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, // space create between widgets
                children: [
                  Container(
                    height: 125,
                    width: 195,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Container(
                    height: 125,
                    width: 195,
                    decoration: BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ],
              ),
              Container(
                height: 125,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment
                    .spaceBetween, // space create between widgets
                children: [
                  Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 105, 161),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 105, 163, 240),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Container(
                    height: 125,
                    width: 125,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 105, 188),
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ],
              ),
              Container(
                height: 125,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 153, 175, 76),
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//jahanrazh