import 'package:flutter/material.dart';
import 'package:habit_tracker/screens/home_screen.dart';
import 'package:habit_tracker/auth/sign_up.dart';

import 'auth/login_screen.dart';

void main() {
  runApp(HabitTrackerApp());
}

class HabitTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/login': (context)=> LoginScreen(),
        '/signup':(context)=> RegisterScreen(),
        '/homescreen' :(context)=> HabitTrackerScreen(username: 'Zohaib Hassan'),
      },
    );
  }
}