import 'package:flutter/material.dart';
import 'package:payflow/modulos/home/home_page.dart';
import 'package:payflow/modulos/splash/splash_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

import 'modulos/login/login_page.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayFlow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: HomePage(),
    );
  }
}