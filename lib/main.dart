import 'package:flutter/material.dart';

void main() {
  runApp(DanceClassApp());
}

class DanceClassApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dance Class',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dance Class'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Navigate to Attendance Screen
              },
              child: Text('Daily Attendance'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Recorded Videos Screen
              },
              child: Text('Recorded Videos'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Payment Reminder Screen
              },
              child: Text('Payment Reminder'),
            ),
          ],
        ),
      ),
    );
  }
}