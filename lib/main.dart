import 'package:flutter/material.dart';
import 'package:flutterfire_time_tracker_app/app/sign_in/sign_in_page.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(
        primaryColor: Colors.teal[700],
      ),
      home: SignInPage()
      );
  }
}


