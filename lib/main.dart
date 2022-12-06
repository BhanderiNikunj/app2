import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade100,
          appBar:  AppBar(
backgroundColor: Colors.blue.shade600,
            leading: Icon(Icons.arrow_back),
            actions: [
              Icon(Icons.search_outlined),
            ],
            title: Text("Flutter",
            style: TextStyle(
              color: Colors.white70,
              fontSize: 50,
            ),
            ),
          ),
          body: Center(
            child: Text("Hellow",
            style: TextStyle(
              fontSize: 150,
              color: Colors.black,
            ),
            ),
          ),
        ),
      ),
    ),
  );
}