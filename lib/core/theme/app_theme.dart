import 'package:estante_app/core/theme/app_colors.dart';
import 'package:estante_app/core/theme/app_typography.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
      textTheme: AppTypography.textTheme,
    );
  }
}