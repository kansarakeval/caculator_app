import 'package:caculator_app/provider/theme_provider.dart';
import 'package:caculator_app/utile/app_routes.dart';
import 'package:caculator_app/utile/app_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: Consumer<ThemeProvider>(
        builder: (context, value, child) => MaterialApp(
          theme: value.islight?lightTheme:darkTheme,
          debugShowCheckedModeBanner: false,
          routes: screen_routes,
        ),
      ),
    ),
  );
}
