import 'package:flutter/material.dart';
import 'package:noroid/utils/theme/app_palette.dart';

class AppTheme {
  static ThemeData appThemeDark = ThemeData(
    primaryColor: AppPalette.primaryColor,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppPalette.primaryColor,
    ),
    scaffoldBackgroundColor: AppPalette.scaffoldColor,
  );
}
