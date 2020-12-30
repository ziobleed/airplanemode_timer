import 'package:airplanemode_timer/components/rounded_button.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
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
                  Text(
                      'Airplane logo by <a href="https://www.vecteezy.com/free-vector/wings">Wings Vectors by Vecteezy</a>')
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
