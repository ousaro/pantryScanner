
import 'package:flutter/material.dart';


const Color primary = Color(0xFF3BD752);
const Color primaryDark = Color(0xFF1D6B29);
//const Color primaryLight = Color(0xFF8FDB9A);
const Color primaryLight = Color(0xFFF5F5F5);

const Color secondary = Colors.black;
const Color secondaryLight1 = Color(0xFF24252A);
const Color secondaryLight2 = Color(0xFF484A55);

ThemeData lighMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    primary: primary,
    primaryContainer: primaryLight,
    surfaceContainerHighest: primaryDark,

    secondary: secondary,
    secondaryContainer: secondaryLight1,
    surface: secondaryLight2,
  ),
  textTheme: ThemeData.light().textTheme.apply(
    bodyColor: Colors.white,
    displayColor: Colors.black,
  ),
);