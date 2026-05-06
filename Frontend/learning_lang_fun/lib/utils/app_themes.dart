import 'package:flutter/material.dart';

class AppThemes {
  // light Theme 
  static final light = ThemeData(
    primaryColor: const Color(0xFFFF5722),
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.black,
      ), // IconThemeData
    ), // AppBarTheme
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFFFF5722),
      primary: const Color(0xFFFF5722),
      brightness: Brightness.light,
      surface: Colors.white,
    ), // ColorScheme.fromSeed
    cardColor: Colors.white,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: Color(0xFFFF5722),
      unselectedItemColor: Colors.grey,
    ), // BottomNavigationBarThemeData
  ); // ThemeData

  // dark Theme
  static final dark = ThemeData(
    primaryColor: const Color(0xFFFF5722),
    scaffoldBackgroundColor: Color(0xFF121212),
    brightness: Brightness.dark,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF121212),
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.white,
      ), // IconThemeData
    ), // AppBarTheme
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFFFF5722),
      primary: const Color(0xFFFF5722),
      brightness: Brightness.dark,
      surface: const Color(0xFF121212),
    ), // ColorScheme.fromSeed
    cardColor: const Color(0xFF1E1E1E),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: const Color(0xFF1E1E1E),
      selectedItemColor: Color(0xFFFF5722),
      unselectedItemColor: Colors.grey,
    ), // BottomNavigationBarThemeData
  ); // ThemeData
}