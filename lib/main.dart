// This is the first app that I amb building in the Free Flutter Course
// The app is the I am rich App
// by Toni Rodriguez

import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
