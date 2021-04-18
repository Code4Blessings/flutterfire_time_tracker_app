import 'package:flutter/material.dart';
import 'package:flutterfire_time_tracker_app/services/auth.dart';

class HomePage extends StatelessWidget {
  final AuthBase auth;

  const HomePage({Key key, @required this.auth}) : super(key: key);

  Future<void> _signOut()async {
    try {
     await auth.signOut();
    } catch (err) {
      print(err.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: <Widget>[
          FlatButton(
            child: Text(
                'Logout',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.white,
              ),
            ),
            onPressed: _signOut,
          ),
        ],
      ),
    );
  }
}
