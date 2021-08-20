import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final double days = 10.5;
  final String name = "santoo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelogue"),
      ), //for app top bar
      body: Center(
          child:
              Container(child: Text("Weome to $days days of flutter $name"))),
      drawer: Drawer(),
    );
  }
}
