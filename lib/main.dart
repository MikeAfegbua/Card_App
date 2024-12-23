import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/mike.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Micheal Okhaimoh",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: "Source Sans Pro",
                color: Colors.teal.shade100,
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '08123266902',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'aokhaimoh@yahoo.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
