import 'package:e_commerce/utilities/routes.dart';
import 'package:e_commerce/view/pages/landing_screen.dart';
import 'package:e_commerce/view/pages/login_page.dart';

import 'package:flutter/material.dart';

Route<dynamic> onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.loginPage:
      return MaterialPageRoute(builder: (context) => const LoginPage());
    case AppRoutes.landingPage:
    default:
      return MaterialPageRoute(builder: (context) => const LandingScreen());
  }
}
