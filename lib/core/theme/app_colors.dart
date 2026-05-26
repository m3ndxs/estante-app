import 'package:flutter/material.dart';

abstract final class AppColors {
  static const primary = Color(0xFF3B6B4C);
  static const title = Color(0xFF795548);
  static const text = Color(0xFFD7CCC8);
  static const splashBackground = LinearGradient(
    colors: [
      primary,
      Color(0xFF5D9C74),
    ]
  );
}