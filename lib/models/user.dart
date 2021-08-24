import 'package:flutter/foundation.dart';

class UserModel extends ChangeNotifier {
  String username = 'jgalt';
  String fullname = '';
  String mobilephone = '';
  String email = '';
  bool isMember = false;

  void changeUsername(String newName) {
    username = newName;
    notifyListeners();
  }

  void changeFullName(String newName) {
    fullname = newName;
    notifyListeners();
  }

  void changePhone(String newName) {
    mobilephone = newName;
    notifyListeners();
  }

  void changeEmail(String newName) {
    email = newName;
    notifyListeners();
  }

  void makeMember() {
    isMember = true;
    notifyListeners();
  }
}