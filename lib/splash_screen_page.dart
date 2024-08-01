import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:library_omuz/view/main_tab/main_tab_view.dart';
import 'package:lottie/lottie.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.green[300]!, Colors.blue[500]!],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
          Center(
          heightFactor: 0.5,
            child: AnimatedSplashScreen(
              centered: true,
              backgroundColor:Colors.transparent,
              duration: 4000,
              splash: Container(
                height: 500,
                width: 400,
                child: LottieBuilder.asset(
                              
                  'assets/lottie/Animation - 1721379084237.json',
                fit: BoxFit.cover,
                ),
              ),
              nextScreen: MainTabView(),
              splashTransition: SplashTransition.fadeTransition,
            ),
          ),
        ],
      ),
    );
  }
}
