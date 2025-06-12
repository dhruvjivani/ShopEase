import 'package:flutter/material.dart';

class CartProvider extends ChangeNotifier {
  final List<String> _items = [];

  List<String> get items => _items;

  double get total => _items.length * 19.99;

  void addItem(String item) {
    _items.add(item);
    notifyListeners();
  }

  void removeItem(String item) {
    _items.remove(item);
    notifyListeners();
  }
}
