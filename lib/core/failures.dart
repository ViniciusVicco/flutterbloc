import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure([List properties = const <dynamic>[]]);
}

class SuperGeek {
  // Creating parent constructor
  SuperGeek() {
    print("You are inside Parent constructor!!");
  }
}
