import 'package:argentdev_ecommerce_flutter/core/common/widgets/ecommerce_logo.dart';
import 'package:argentdev_ecommerce_flutter/core/ressources/styles/colours.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colours.lightThemePrimaryColour,
      body: EcommerceLogo(
      ),
    );
  }
}