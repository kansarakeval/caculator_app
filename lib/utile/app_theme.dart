import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent,centerTitle: true),
  brightness: Brightness.light,
  textTheme: TextTheme(
    titleLarge: TextStyle(fontSize: 20,color: Colors.black),
    titleMedium: TextStyle(fontSize: 15,color: Colors.black),
    titleSmall: TextStyle(fontSize: 15,color: Colors.black),
  ),
);
ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    appBarTheme: AppBarTheme(backgroundColor: Colors.blueAccent.shade100,centerTitle: true),
    brightness: Brightness.dark,
    textTheme: TextTheme(
        titleLarge: TextStyle(fontSize: 20,color: Colors.black),
        titleMedium: TextStyle(fontSize: 15,color: Colors.black),
        titleSmall: TextStyle(fontSize: 15,color: Colors.black),
    ),
);
