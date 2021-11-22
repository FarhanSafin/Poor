import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('I am poor'),
      ),
      body: Center(
        child: Image(image: AssetImage('images/2.jpg')),
      ),
    ),
  ));
}
