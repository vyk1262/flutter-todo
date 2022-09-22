import 'package:flutter/material.dart';

const Color tdRed = Color(0xFFDA4040);
const Color tdBlue = Color(0xFF5F52EE);

const Color tdBlack = Color(0xFF3A3A3A);
const Color tdGrey = Color(0xFF717171);

const Color tdBGColor = Color(0xFFEEEFF5);


// Examples for writting constants with class
class AppColors {
  static const primaryColor = Colors.grey;
  static const secondaryColor = Color.fromRGBO(100, 100, 100, 0.8);
}

class FontSize {
  static double small (context){
    return MediaQuery.of(context).size.width > 768 ? 20: 15;
  }
}

double small(context){
  return MediaQuery.of(context).size.width > 768 ? 20: 15;
}
