import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body:  SafeArea(
            child: Column(
         crossAxisAlignment:CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              radius: 350.0,
              backgroundImage: AssetImage('images/cool tech image.jpg' ),
            ),
            Text('Adham',
            style: TextStyle (fontSize: 38),
            ),
            
          ],
        )),
      ),
    );
  }
}