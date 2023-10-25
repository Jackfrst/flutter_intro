import 'package:flutter/material.dart';

class IntroHome extends StatefulWidget {
  const IntroHome({super.key});

  @override
  State<IntroHome> createState() => _IntroHomeState();
}

class _IntroHomeState extends State<IntroHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Intro App"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                "Md Mahfujur Rahman",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red
                ),
            ),
            Text(
              "Lecturer",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.lightBlue
              ),
            ),
            Text("Varendra University"),
          ],
        ),
      ),
    );
  }
}
