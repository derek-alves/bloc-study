import 'package:bloc_study/timer/view/timer_page.dart';
import 'package:flutter/material.dart';

import 'counter/counter.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/timer',
      routes: {
        '/counter': (context) => const CounterPage(),
        '/timer': (context) => const TimerPage(),
      },
    );
  }
}
