import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('My First Flutter App'),
        backgroundColor: Colors.greenAccent,
      ),
      body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
    ),
    ),
  ),
  );
}
