import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';

import 'button_function.dart';

class OrangeButton extends StatelessWidget {
  final String title;
  final Function press;

  OrangeButton({this.title, this.press});
  @override
  Widget build(BuildContext context) {
    return getButton(
      title,
      press,
      AppColors.whiteColor,
      AppColors.deepOrangeColor,
      AppColors.whiteColor
    );
  }
}
