import 'package:flutter/material.dart';

void main() {
  runApp(MyCv());
}

class MyCv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'طاهر تقلیدی',
              style: TextStyle(
                  fontSize: 50, color: Colors.white, fontFamily: 'Dima'),
            ),
            Text(
              'توسعه دهنده موبایل',
              style: TextStyle(
                  color: Colors.white60,
                  fontFamily: 'IranRounded',
                  fontSize: 18),
            ),
            SizedBox(
              height: 30,
              width: 120,
              child: Divider(
                color: Colors.deepOrange,
              ),
            ),
            Card(
              color: Colors.black87,
              margin: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.deepOrangeAccent,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      '+989901753479',
                      style: TextStyle(color: Colors.white54, fontSize: 18),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.black87,
              margin: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.deepOrangeAccent,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'taghlidi.taher@gmail.com',
                      style: TextStyle(color: Colors.white54, fontSize: 18),
                    )
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
