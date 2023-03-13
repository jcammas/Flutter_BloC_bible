import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_timer/app.dart';
import 'package:my_timer/timer_observer.dart';

void main() {
  Bloc.observer = const TimerObserver();
  runApp(const MyApp());
}
