import 'package:flutter/material.dart';
import './models/user.dart';
import 'package:provider/provider.dart';
import './views/welcome.dart';

void main() {
  runApp(
      ChangeNotifierProvider(
        create: (context) => UserModel(),
        child: MobileApp(),
      )
  );
}

class MobileApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
