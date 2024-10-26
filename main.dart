import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome to Home page!"),
          ),
          body: Column(
            children: <Widget>[
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(50),
                child: Text(
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    "Hello this is first contaner"),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.fromLTRB(30, 49, 40, 20),
                margin: EdgeInsets.all(40),
                child: Text(
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    "Hello this is Second contaner"),
              ),
              Container(
                  color: Colors.cyan,
                  padding: EdgeInsets.fromLTRB(10, 19, 40, 20),
                  margin: EdgeInsets.all(10),
                  child: Image.network(
                      "https://imgs.search.brave.com/K1kuhJL6IHfydlMdGM4zNzzlM0rKxDU0wytpJkK0uqU/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/aXN0b2NrcGhvdG8u/Y29tL3Jlc291cmNl/cy9pbWFnZXMvSG9t/ZVBhZ2UvQmlsbGJv/YXJkL2lTdG9ja0Vk/aXRvcl9FTi5qcGc"))
            ],
          ),
        ),
      ),
    );
