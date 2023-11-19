import 'package:flutter/material.dart';
import 'package:flutter_intro/screens/function_test.dart';
import 'package:flutter_intro/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Introduction',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const FunctionTest(),

      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FunctionTest(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/second': (context) => const IntroHome(),
      },

    );
  }
}