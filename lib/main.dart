import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: const Text('I am rich'),
          backgroundColor: Colors.grey[600],
        ),
        body: const Padding(
          padding: EdgeInsets.all(40.0),
          child: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
