import 'package:flutter/material.dart';
import 'package:shreya/pages/login_page.dart';
import 'package:shreya/pages/sign_up.dart';
import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/help_button.dart';
import 'package:shreya/widgets/orangeButton.dart';
import 'package:shreya/widgets/whiteButton.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundImage(),
        AppLogo(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 6, horizontal: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              OrangeButton(
                title: 'SIGN IN',
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => LoginPage(),
                    ),
                  );
                },
              ),
              WhiteButton(
                title: 'SIGN UP',
                press: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => SignUp(),
                    ),
                  );
                },
              ),
              SizedBox(
                height: 5,
              ),
              HelpButton(
                title: 'Need Help?',
                press: () {},
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
