import 'package:flutter/material.dart';
import 'package:listprovidee/main.dart';

class ProvideLists extends ChangeNotifier {
  static List taskNames = [];
  addTile(index) {
    taskNames.add(index);
    notifyListeners();
  }
}
