import 'package:airplanemode_timer/components/rounded_button.dart';
import 'package:flutter/material.dart';

class SetTimerScreen extends StatefulWidget {
  static String id = 'settimer_screen';
  @override
  _SetTimerScreenState createState() => _SetTimerScreenState();
}

class _SetTimerScreenState extends State<SetTimerScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image(
                        image: AssetImage('images/logo.png'),
                        fit: BoxFit.cover),
                  ),
                ],
              ),
              SizedBox(
                height: 48.0,
              ),
              RoundedButton(
                text: 'Imposta timer',
                color: Colors.lightBlueAccent,
                onPressed: () {
                  // set timer, salva timer in memoria di massa,
                  //Go to login screen.
                  //  Navigator.pushNamed(context, LoginScreen.id);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
