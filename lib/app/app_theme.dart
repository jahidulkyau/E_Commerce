import 'package:flutter/material.dart';

import 'app_color.dart';

class AppTheme{

  static get lightThemeData{
   return ThemeData(
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: AppColor.getMaterialColor(AppColor.themeColor,)
        )
    );


  }
}