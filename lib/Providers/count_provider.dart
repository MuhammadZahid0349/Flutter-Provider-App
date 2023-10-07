import 'package:flutter/material.dart';

//initilize this on top of your screen in material app
class CountProvider with ChangeNotifier {
  int _count = 50;
  int get count => _count;

  void setCount() {
    _count++;
    notifyListeners();
  }
}
