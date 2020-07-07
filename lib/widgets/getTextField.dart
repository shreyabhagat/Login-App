import 'package:flutter/material.dart';

Widget getTextField(String hintText, Color iconColor, IconData icon, bool obscureText) {
  return TextField(
    obscureText: obscureText,
    decoration: InputDecoration(
      
      fillColor: Colors.white70,
      filled: true,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          30,
        ),
      ),
      prefixIcon: Icon(
        icon,
        color: iconColor,
      ),
      hintText: hintText,
    ),
  );
}
