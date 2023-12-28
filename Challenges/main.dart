import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home : Scaffold (
        appBar: AppBar(
          title: Center(child: Text("Hiii thre")),
          backgroundColor: Colors.amber,
        ),
        body : Center (
          child : Image(
            image: NetworkImage('https://img.icons8.com/?size=160&id=HHqkTUli4FiH&format=png'),
          ),
        ),
      ),
    ),
  );
}

