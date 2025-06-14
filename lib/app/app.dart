import 'package:crarty_bay/app/app_route.dart';
import 'package:crarty_bay/app/app_theme.dart';
import 'package:crarty_bay/feature/auth/ui/screen/splash_screen.dart';
import 'package:flutter/material.dart';

class CraftyBay extends StatefulWidget {
  const CraftyBay({super.key});

  @override
  State<CraftyBay> createState() => _CraftyBayState();
}

class _CraftyBayState extends State<CraftyBay> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      initialRoute: SplashScreen.name,

      theme: AppTheme.lightThemeData,
      onGenerateRoute: AppRoutes.getRoutes,
    );
  }
}
