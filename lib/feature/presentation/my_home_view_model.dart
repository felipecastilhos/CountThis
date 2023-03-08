import 'package:flutter/material.dart';

class MyHomeViewModel with ChangeNotifier {
  var _counter = 0;

  void increment() { 
    _counter++;
    notifyListeners();
  }

  int counterValue() {
      return _counter;
  }
}