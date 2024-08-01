import 'package:flutter/material.dart';
import 'package:library_omuz/common/color_extenstion.dart';
import 'package:library_omuz/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Library_Omuz.',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: TColor.primary,
        fontFamily: 'SF Pro Text',
      ),
      home:  SplashScreenPage(),
    );
  }
}
