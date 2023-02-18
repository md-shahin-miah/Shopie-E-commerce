import 'package:flutter/material.dart';

import '../../size_config.dart';
import '../splash/components/splashBody.dart';


class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: SplashBody(),
    );
  }
}
