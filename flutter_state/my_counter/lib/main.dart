import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_counter/app.dart';
import 'package:bloc/bloc.dart';

import ' counter_observer.dart';

void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
