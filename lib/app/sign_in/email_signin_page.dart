import 'package:flutter/material.dart';
import 'package:flutterfire_time_tracker_app/services/auth.dart';

import 'email_signin_form.dart';


class EmailSignInPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sign In To The Time Tracker App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        //toolbarHeight: 100,
        elevation: 2.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          child: EmailSignInForm(),
        ),
      ),
      backgroundColor: Colors.grey[200],

    );

  }

}