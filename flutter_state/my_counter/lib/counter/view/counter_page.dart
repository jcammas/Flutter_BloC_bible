import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_counter/counter/cubit/counter_cubit.dart';
import 'package:my_counter/counter/view/counter_view.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterCubit(),
      child: const CounterView(),
    );
  }
}

// Note: It's important to separate or decouple the creation of a Cubit from the consumption of a Cubit in order to have code that is much more testable and reusable.