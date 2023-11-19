import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class FunctionTest extends StatefulWidget {
  const FunctionTest({super.key});

  @override
  State<FunctionTest> createState() => _FunctionTestState();
}

class _FunctionTestState extends State<FunctionTest> {
  int num = 0;

  void sum(){
    setState(() {
      num++;
    });
    print(num);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Function Testing"),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "$num",
                style: TextStyle(fontSize: 25),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 200,
              child: ElevatedButton(
                onPressed: (){
                  sum();
                  Navigator.pushNamed(
                      context,
                      '/second',
                  );
                  // Navigator.pushReplacement(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (BuildContext context) => const IntroHome()
                  //     )
                  // );
                },
                child: const Text("Add"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
