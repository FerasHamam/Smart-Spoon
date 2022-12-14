import 'package:flutter/material.dart';

// ignore: constant_identifier_names
const COLOR_BACKGROUND = Color.fromARGB(255, 42, 40, 69);
// ignore: constant_identifier_names
const COLOR_PRIMARY = Color.fromARGB(255, 90, 81, 144);
// ignore: constant_identifier_names
const COLOR_SURFACE = Color.fromARGB(255, 70, 64, 112);
// ignore: constant_identifier_names
const COLOR_EXTRA_DARK = Color.fromARGB(255, 251, 220, 68);
// ignore: constant_identifier_names
const COLOR_EXTRA_LIGHT_FIRST = Color.fromARGB(255, 0, 172, 230);
// ignore: constant_identifier_names
const COLOR_EXTRA_SECOND = Color.fromARGB(255, 44, 201, 159);
//const COLOR_EXTRA_LIGHT = Color.fromARGB(255, 255, 196, 0);

// ignore: constant_identifier_names
const COLOR_EXTRA_DARK_FIRST = Color(0xff23b6e6);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  canvasColor: const Color.fromARGB(255, 200, 198, 209),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
      backgroundColor: MaterialStateProperty.all<Color>(COLOR_PRIMARY),
    ),
  ),
  colorScheme: const ColorScheme(
    primary: COLOR_PRIMARY,
    onPrimary: Colors.white,
    background: Colors.white,
    onBackground: COLOR_BACKGROUND,
    secondary: COLOR_EXTRA_LIGHT_FIRST,
    onSecondary: COLOR_BACKGROUND,
    error: Colors.red,
    onError: Colors.white,
    surface: COLOR_SURFACE,
    onSurface: COLOR_BACKGROUND,
    brightness: Brightness.light,
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.zero),
      backgroundColor: MaterialStateProperty.all<Color>(COLOR_PRIMARY),
    ),
  ),
  canvasColor: COLOR_BACKGROUND,
  colorScheme: const ColorScheme(
    primary: COLOR_PRIMARY,
    onPrimary: Colors.white,
    background: COLOR_BACKGROUND,
    onBackground: Colors.white,
    secondary: COLOR_EXTRA_LIGHT_FIRST,
    onSecondary: COLOR_BACKGROUND,
    error: Colors.red,
    onError: Colors.white,
    surface: COLOR_SURFACE,
    onSurface: COLOR_BACKGROUND,
    brightness: Brightness.dark,
  ),
);
