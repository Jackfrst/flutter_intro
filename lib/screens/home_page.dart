import 'package:flutter/material.dart';

import '../utlis/screen_element_test.dart';

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
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.black12,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.symmetric(horizontal: 50),
              children: [
                screenElement("Hello",Colors.blue,20),
                screenElement("Hello",Colors.red,20),
                screenElement("Hello",Colors.green,20),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Image.asset(
            "assets/image/joshua-hanson-e616t35Vbeg-unsplash.jpg"
          )
        ],
      ),
    );
  }
}
