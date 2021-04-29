import 'package:flutter/material.dart';

import 'package:twitter_clone/src/screens/HomeScreen.dart';
import 'package:twitter_clone/src/routes/routePaths.dart';

/**
 * Here we're building our Routing system for the application
 * We supply the initial route which is home as a string
 * and from there, we create a get function to reutrn an object
 * of string:function that will supply the screens
 */
class Routes {
  static String initialRoute = RoutePaths.HOME;

  static Map<String, WidgetBuilder> get routes {
    return {
      RoutePaths.HOME: (context) => HomeScreen(),
    };
  }
}
