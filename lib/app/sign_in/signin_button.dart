import 'package:flutterfire_time_tracker_app/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
}) : super(
    child: Text(
        text,
        style: TextStyle(
            color: textColor,
            fontSize: 15.0
        ),
    ),
    color: color,
    height: 40.0,
    borderRadius: 8.0,
    onPressed: onPressed,
  );
}