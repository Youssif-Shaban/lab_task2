import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Birthday Card"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Image(image: AssetImage("assets/images/birthday.jpg")),
            const Text(
              "Happy Birthday!!",
              style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    ));
  }
}
