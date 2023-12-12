import 'package:flutter/material.dart';
import 'package:glamori/core/themes/colors.dart';

class AppTheme {
  theme() {
    return ThemeData(
      primaryColor: AppColors.primary,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      dividerColor: AppColors.grey,
    );
  }
}
