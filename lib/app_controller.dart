import 'package:flutter/widgets.dart';

class AppController extends ChangeNotifier {
  static AppController instance = AppController();

  bool _isAppTheme = false;
  changeTheme() {
    _isAppTheme = !_isAppTheme;
    notifyListeners();
  }

  get isAppHomeTheme {
    return _isAppTheme;
  }
}
