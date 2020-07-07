import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shreya/pages/sign_up.dart';

import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/app_textField.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/help_button.dart';
import 'package:shreya/widgets/orangeButton.dart';
import 'package:shreya/widgets/password_textField.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: <Widget>[
            BackgroundImage(),
            AppLogo(),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 6, horizontal: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  AppTextField(),
                  SizedBox(
                    height: 10,
                  ),
                  PasswordTextField(),
                  SizedBox(
                    height: 5,
                  ),
                  OrangeButton(
                    title: 'SIGN IN',
                    press: () {},
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  HelpButton(
                    title: 'Dont\'t have an Account? Sign Up',
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
                    height: 7,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
