import 'package:flutter/material.dart';
import 'package:orbyt_template/src/pages/register_page.dart';
import 'pages/login_page.dart';
import 'pages/home_page.dart';

class AppRoutes {
  static const home = '/';
  static const login = '/login';
  static const register ='/register';

  static Map<String, WidgetBuilder> get routes => {
        login: (_) => const LoginPage(),
        home: (_) => const HomePage(),
        register: (_) => const RegisterPage(),
      };
}
