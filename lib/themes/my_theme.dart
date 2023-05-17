import 'package:alubank_curso/themes/theme_colors.dart';
import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  primarySwatch: ThemeColors.primaryColor,
  primaryColor: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  textTheme: const TextTheme(
      bodyMedium: TextStyle(fontSize: 16.0),
      bodyLarge: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
);
