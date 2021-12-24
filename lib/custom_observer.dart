import 'package:bloc/bloc.dart';

class CustomObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    print('\n----------------State-----------------');
    print('runtime bloc -> ${bloc.runtimeType}');
    print('state -> $change');
    print('-------------------------------------------');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    print('\n----------------On Error-----------------');
    print('runtime bloc -> ${bloc.runtimeType}');
    print('error -> $error');
    print('stackTrace -> $stackTrace');
    print('-------------------------------------------');
  }
}
