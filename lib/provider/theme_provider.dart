import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeProvider with ChangeNotifier {
  bool islight = true;

  void themedata() {
    islight = !islight;
    notifyListeners();
  }
}
