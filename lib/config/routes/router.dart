import 'package:flutter/material.dart';
import 'package:friendly_chat/config/routes/route_name.dart';
import 'package:friendly_chat/lesson3/splash.dart';
import '../../lesson2/layout3.dart';
import '../../lesson2/layout1.dart';
class Router {
  static Route onGenerateRoute(RouteSettings settings) {
    switch(settings.name) {
      case RouteName.lesson2: {
        return MaterialPageRoute(builder: (_) => Layout3());
      }
      case RouteName.lesson3: {
        return MaterialPageRoute(builder: (_) => Splash());
      }
      default:
        {
          return MaterialPageRoute(
              builder: (context) => Scaffold(
                body: Center(
                  child: Text("No routes match"),
                ),
              ));
        }
    }
  }
}