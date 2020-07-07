import 'package:flutter/material.dart';
import 'package:shreya/colors/colors.dart';

class AppLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: EdgeInsets.only(top: 31),
        child: Column(
          children: <Widget>[
            Icon(
              Icons.restaurant_menu,
              size: 76,
              color: AppColors.deepOrangeColor,
            ),
            Text(
              'Food House',
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 67,
                color: AppColors.whiteColor,
                fontFamily: 'Cookie',
                shadows: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 15,
                  )
                ],
                decoration: TextDecoration.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
