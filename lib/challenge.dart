import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text("Hello Mike")),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Text("Hello Mike"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
              child: Text("Hello Mike"),
            ),
          ],
        )),
      ),
    );
  }
}
