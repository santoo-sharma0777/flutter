import 'package:flutter/material.dart';
import 'package:flutter_catelogue/pages/home_page.dart';
import 'package:flutter_catelogue/pages/login_page.dart';
import 'package:flutter_catelogue/utils/routes.dart';
import 'package:flutter_catelogue/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(), //because it is already written in routes
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),

      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
