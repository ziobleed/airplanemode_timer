import 'package:airplanemode_timer/screens/settimer_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AirplaneModeTimer());
}

class AirplaneModeTimer extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: SetTimerScreen.id, routes: {
      SetTimerScreen.id: (context) => SetTimerScreen(),
    });
  }
}
