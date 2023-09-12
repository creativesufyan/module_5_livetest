import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 20.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.account_circle_rounded,
                size: 50,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              "Mohammad Abu Sufyan",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.normal,
                color: Colors.green,
              ),
            ),
            SizedBox(height:4.0), // Spacer
            Text(
              "Flutter Batch 4",
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
