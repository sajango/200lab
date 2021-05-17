import 'package:flutter/material.dart';
import 'package:friendly_chat/config/routes/route_name.dart';
class Home extends StatelessWidget {
  void test(){
    print('Hello, World!');
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.tealAccent,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 40,
            color: Colors.blueAccent,
            width: double.infinity,
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, RouteName.lesson2);
              },
              child: Center(child: Text("Lesson 2")),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 8),
            color: Colors.amberAccent,
            width: double.infinity,
            height: 40,
            child: InkWell(
              onTap: () {
              Navigator.pushNamed(context, RouteName.lesson3);
              },
              child: Center(
                  child: Text("Lesson 3")),
            ),
          ),
        ],
      ),
    );
  }
}
