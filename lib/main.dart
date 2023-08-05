import 'package:flutter/material.dart';
import 'package:flutter_each_segment/pages/home_page.dart';
import 'package:flutter_each_segment/pages/splash_page.dart';
import 'package:flutter_each_segment/utils/routes.dart';
import 'package:animated_native_splash/animated_native_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        // MyRoutes.loginRoute: (context) => LoginPage()
        MyRoutes.splashRoute: (context) => Splash(),
      },
    );
  }
}
