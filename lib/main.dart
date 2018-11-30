import 'package:flutter/material.dart';

main(List<String> args) {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello rectangle"),
      ),
      body: Center(
        child: Container(
          color: Colors.greenAccent,
          height: 200,
          width: 200,
          child: Center(
            child: Text("Hello World", style: TextStyle(fontSize: 28),)
          ),
        ),
      ),
    ),
  ));
}