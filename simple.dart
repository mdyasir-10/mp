import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome to Home page!"),
          ),
          body: Center(child: Text("HEllo world")),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Text("Click"),
          ),
        ),
      ),
    );
