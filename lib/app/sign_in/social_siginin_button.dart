import 'package:flutterfire_time_tracker_app/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    @required String assetName,
    @required String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(assetName),
                Text(
                  text,
                  style: TextStyle(color: textColor, fontSize: 15.0),
                ),
                Opacity(
                    opacity: 0.0, child: Image.asset('images/google-logo.png')),
              ]),
          color: color,
          height: 40.0,
          borderRadius: 8.0,
          onPressed: onPressed,
        );
}
