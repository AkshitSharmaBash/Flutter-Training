import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
          Container(
              child: Text("I am red"),
              height: double.infinity,
              color: Colors.red),
          Container(
              child: Text("I am blue"),
              height: double.infinity,
              color: Colors.blue),
          Container(
              child: Text("I am green"),
              height: double.infinity,
              color: Colors.green)
        ]),
      ))));
}
