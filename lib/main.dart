import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_rich.jpeg'),
          ),
        ),
      ),
    ),
  );
}
