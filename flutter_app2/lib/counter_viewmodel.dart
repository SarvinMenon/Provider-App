import 'package:flutter/foundation.dart';

class CounterViewModel extends ChangeNotifier {
  int counter = 0;
  incrementCounter() {
    counter++;
    notifyListeners();
  }
}
