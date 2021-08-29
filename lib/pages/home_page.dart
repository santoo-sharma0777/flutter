import 'package:flutter/material.dart';
import 'package:flutter_catelogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final double days = 10.5;
  final String name = "santoo";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelogue App"),
      ), //for app top bar
      body: Center(
          child:
              Container(child: Text("Welcome to $days days of flutter $name"))),
      drawer: MyDrawer(),
    );
  }
}
