import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 70, 115, 138),
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Color.fromARGB(255, 36, 76, 97),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png')
      ),
        ),
    ),
  ));
}
