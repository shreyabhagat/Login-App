import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';
import 'package:shreya/widgets/getTextField.dart';

class PasswordTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return getTextField(
        'Password', AppColors.deepOrangeColor, Icons.lock, true);
  }
}
