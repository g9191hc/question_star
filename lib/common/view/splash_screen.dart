import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:question_star/common/layout/default_layout.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as svgProvider;

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: svgProvider.Svg('asset/image/splash/splash_background.svg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("hi"),
            ],
          ),
        ),
      ),
    );
  }
}
