import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown.shade200,
        appBar: AppBar(
          title: Text('I am Broke'),
          backgroundColor: Colors.brown.shade900,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poop.png'),
          ),
        ),
      ),
    ),
  );
}
