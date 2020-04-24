import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First app'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent[800],//Hvis den er 200 så er den meget lys men hvis den er 900 så er den meget mørk.
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://www.w3schools.com/w3css/img_lights.jpg"),
          ),
        ),
      )
    )
  );
}
