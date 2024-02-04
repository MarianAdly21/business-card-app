import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 115,
              child: CircleAvatar(
                radius: 112,
                backgroundImage: AssetImage('image/profile.jpg'),
              ),
            ),
            Text(
              'Marian Adly',
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xff6C8090),
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),
            ),
            Divider(
              color: Color(0xff6C8090),
              indent: 60,
              endIndent: 60,
              thickness: 1,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff2B475E),
                  size: 35,
                ),
                title: Text(
                  '(+20)1264689309 ',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xff2B475E),
                  size: 35,
                ),
                title: Text(
                  'maraina@gmail.com ',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
