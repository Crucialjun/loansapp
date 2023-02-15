import 'package:flutter/material.dart';
import 'package:loansapp/features/common/screens/error_screen.dart';
import 'package:loansapp/features/splash/screens/splash_screen.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashScreen.routeName:
      return MaterialPageRoute(builder: ((context) => const SplashScreen()));
    default:
      return MaterialPageRoute(builder: ((context) => const ErrorScreen()));
  }
}
