import 'package:flutter/material.dart';

import '../feature/auth/ui/screen/splash_screen.dart';

class AppRoutes{
  static Route<dynamic>getRoutes(RouteSettings settings){
    late final Widget screenWidget;
    if(settings.name==SplashScreen.name){
      screenWidget=SplashScreen();
    }
    return MaterialPageRoute(builder: (context)=>screenWidget,);
  }
}