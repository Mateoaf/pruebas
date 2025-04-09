import 'package:flutter/material.dart';

const colorList = <Color> [
  Colors.blue,
  Colors.green,
  Colors.yellow,
  Colors.teal,
  Colors.red,
  Colors.purple,
  Colors.orange,
];



class AppTheme {

  final int selectedColor;

  AppTheme({this.selectedColor = 0});

  ThemeData getTheme() => ThemeData(
  useMaterial3: false,
  colorSchemeSeed: colorList[selectedColor],
);

}

