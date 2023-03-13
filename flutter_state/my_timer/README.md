# my_counter

# BloC beginner

- Observe state changes with BlocObserver.
- BlocProvider, Flutter widget which provides a bloc to its children.
- BlocBuilder, Flutter widget that handles building the widget in response to new states.
- Prevent unnecessary rebuilds with Equatable.
- Learn to use StreamSubscription in a Bloc.
- Prevent unnecessary rebuilds with buildWhen.

# Projet Structure

├── lib
| ├── timer
│ │ ├── bloc
│ │ │ └── timer_bloc.dart
| | | └── timer_event.dart
| | | └── timer_state.dart
│ │ └── view
│ │ | ├── timer_page.dart
│ │ ├── timer.dart
│ ├── app.dart
│ ├── ticker.dart
│ └── main.dart
├── pubspec.lock
├── pubspec.yaml
