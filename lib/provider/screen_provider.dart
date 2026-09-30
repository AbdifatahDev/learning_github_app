import 'package:flutter/material.dart';

class ScreenProvider extends ChangeNotifier {
  int a = 0;
  int b = 0;
  void sum() {
    print("total is: ${a + b}");
  }

  void subtract() {
    print('total is: ${a - b}');
  }
}
