import 'package:flutter/material.dart';
import 'package:shreya/pages/login_page.dart';
import 'package:shreya/widgets/app_logo.dart';
import 'package:shreya/widgets/background_image.dart';
import 'package:shreya/widgets/app_textField.dart';
import 'package:shreya/widgets/conform_Password.dart';
import 'package:shreya/widgets/password_textField.dart';
import 'package:shreya/widgets/help_button.dart';
import 'package:shreya/widgets/whiteButton.dart';

class SignUp extends StatelessWidget {
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
              padding: EdgeInsets.symmetric(vertical: 1, horizontal: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  AppTextField(),
                  SizedBox(
                    height: 10,
                  ),
                  PasswordTextField(),
                  SizedBox(
                    height: 10,
                  ),
                  ConformPassword(),
                  SizedBox(
                    height: 6,
                  ),
                  WhiteButton(
                    title: 'SIGN UP',
                    press: () {},
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  HelpButton(
                    title: 'Already have an Account? Sign In',
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => LoginPage(),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    height: 10,
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
