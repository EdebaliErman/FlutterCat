import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.orange,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.black,
            title: Text('Yaramaz kediler'),
          ),
          // ignore: prefer_const_constructors
          body: Center(
              child: Image.asset(
                  'images/19cae40d-a140-4b8c-85e1-48d0d8f1ff85.jpg')))));
}
