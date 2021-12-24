import 'package:bloc/bloc.dart';
import 'package:bloc_study/custom_observer.dart';
import 'package:flutter/widgets.dart';

import 'app.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(
      const App(),
    ),
    blocObserver: CustomObserver(),
  );
}
