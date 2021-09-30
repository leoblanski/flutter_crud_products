import 'package:crud_project/controllers/app_controller.dart';
import 'package:crud_project/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: AppController.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: AppController.instance.isDarkTheme ? Brightness.dark : Brightness.light,
          ),
          home: HomePage(),
        );
      },
    );
  }
}