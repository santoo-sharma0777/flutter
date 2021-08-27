import 'package:flutter/material.dart';
import 'package:flutter_catelogue/pages/home_page.dart';
import 'package:flutter_catelogue/pages/login_page.dart';
import 'package:flutter_catelogue/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(), //because it is already written in routes
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.brown,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
