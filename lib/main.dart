import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 125,
              child: CircleAvatar(
                radius: 122,
                backgroundImage: AssetImage('image/profile.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
