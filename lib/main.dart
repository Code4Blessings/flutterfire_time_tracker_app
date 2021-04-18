import 'package:flutter/material.dart';
import 'package:flutterfire_time_tracker_app/app/sign_in/landing_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutterfire_time_tracker_app/services/auth.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Time Tracker',
      theme: ThemeData(
        primaryColor: Colors.teal[700],
      ),
      home: LandingPage(
        auth: Auth(),
      ),
      );
  }
}


