import 'package:flutter/material.dart';
import 'package:flutter_catelogue/pages/home_page.dart';
import 'package:flutter_catelogue/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(), //because it is already written in routes
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.brown),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
