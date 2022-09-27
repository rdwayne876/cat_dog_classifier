import 'package:flutter/material.dart';
import 'package:cat_dog_classifier/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);
  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset('assets/splash.png'),
      durationInSeconds: 2,
      title: const Text(
        'Dog Detector',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),
      ),
      backgroundColor: Colors.blueGrey,
      showLoader: true,
      loadingText: const Text("Loading..."),
      navigator: const Home(),
    );
  }
}
