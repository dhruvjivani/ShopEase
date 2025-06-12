import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  String? _username;

  bool get isLoggedIn => _username != null;
  String get username => _username ?? '';

  void login(String name) {
    _username = name;
    notifyListeners();
  }

  void logout() {
    _username = null;
    notifyListeners();
  }
}
