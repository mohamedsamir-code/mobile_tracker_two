import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mobile_tracker_two/screens/bus_arrived.dart';
import '../shared/constant.dart';

class Splash extends StatefulWidget {
  static const String routeName = 'splash';

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 4), navigateTo);
  }

  void navigateTo() {
    Navigator.pushNamedAndRemoveUntil(
        context, BusArrived.routeName, (route) => false);
  }
  Widget build(BuildContext context) {
    return Container(
      color: thirdColor,
      child: Stack(
        children: [
          Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(child: Image.asset('assets/splash.png')),
          )
        ],
      ),
    );
  }
}
