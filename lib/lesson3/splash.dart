import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          decoration: new BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage("assets/images/splash.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Expanded(flex: 1, child: Image.asset('assets/images/logo.png')),
              Expanded(
                  child: Center(
                child: Column (
                  children: [
                    Expanded(child: Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.facebook,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          Text('Connect With Facebook', style: TextStyle(
                            fontSize: 18,
                            color: Colors.white
                          ))
                          
                        ],
                      ),
                    )),
                    Expanded(child: Container(color: Colors.deepPurple,))
                  ],
                ),
              )
              ),
            ],
          ),
        ),
      ],
    );
  }
}
