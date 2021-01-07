import 'package:flutter/material.dart';

// The main function of the program - Starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[50],
        appBar: AppBar(
            title: Text("I Am Rich"),
            centerTitle: true,
            backgroundColor: Colors.deepPurple[900]),
        body: Center(
          child: Image(
            image: AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
