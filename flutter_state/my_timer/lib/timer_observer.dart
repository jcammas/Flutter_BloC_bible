import 'package:bloc/bloc.dart';

class TimerObserver extends BlocObserver {
  const TimerObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}

// In this case, we're only overriding onChange to see all state changes that occur.
// onChange works the same way for both Bloc and Cubit instances.