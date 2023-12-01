import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('My First Flutter App'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(child: Image.network('https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg'))

    )
  ));
}
