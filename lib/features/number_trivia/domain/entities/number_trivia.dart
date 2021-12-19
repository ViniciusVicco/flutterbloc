import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  const NumberTrivia({
    @required this.text,
    @required this.number,
  }) : super();

  @override
  List<Object> get props => [text, number];
}
