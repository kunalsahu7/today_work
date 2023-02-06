import 'package:flutter/material.dart';

ThemeData ligthTheme = ThemeData(
  appBarTheme: AppBarTheme(
      color: Colors.green,
      centerTitle: true,
  ),
  textTheme: TextTheme(
    headline1: TextStyle(color: Colors.green, fontSize: 25),
  ),
);
ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: AppBarTheme(
      color: Colors.green,
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.deepPurple, fontSize: 25)
  ),
  textTheme: TextTheme(
    headline1: TextStyle(color: Colors.deepPurple, fontSize: 25),
  ),
);