import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(right: 20.0, left: 20.0, top: 50),
        child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Welcome',
                  style: TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w300),
                ),
              ],
            ),
      ),
    );
  }
}