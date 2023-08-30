import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessApp());
}

class BusinessApp extends StatelessWidget {
  const BusinessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage(
                    'images/WhatsApp Image 2023-07-25 at 20.17.56.jpg'),
              ),
            ),
            Text(
              'Marian Adly',
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Color(0xFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 50,
              endIndent: 50,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF2B475E),
                  size: 33,
                ),
                title: Text(
                  '01148393222',
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Color(0xFF2B475E),
                  size: 33,
                ),
                title: Text(
                  'Marianadly@gmail.com',
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
