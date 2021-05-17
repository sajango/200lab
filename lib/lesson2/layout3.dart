import 'package:flutter/material.dart';

class Layout3 extends StatelessWidget {
  const Layout3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Row(
            children: [
              Expanded(
                  flex: 2,
                  child: Container(
                    child: Column(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.yellow,
                                                )),
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.pink,
                                                )),
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color: Colors.greenAccent,
                                                )),
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  color:
                                                      Colors.deepPurpleAccent,
                                                )),
                                          ],
                                        ),
                                      )),
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        child: Column(
                                          children: [
                                            Expanded(
                                                flex: 3,
                                                child: Container(
                                                  color: Colors.redAccent,
                                                )),
                                            Expanded(
                                                flex: 1,
                                                child: Container(
                                                  child: Row(
                                                    children: [
                                                      Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            color:
                                                                Colors.orange,
                                                          )),
                                                      Expanded(
                                                          flex: 1,
                                                          child: Container(
                                                            color:
                                                                Colors.yellow,
                                                          )),
                                                    ],
                                                  ),
                                                ))
                                          ],
                                        ),
                                      )),
                                ],
                              ),
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.white70,
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.cyan,
                            )),
                        Expanded(
                            flex: 2,
                            child: Container(
                              color: Colors.amber,
                            )),
                      ],
                    ),
                  )),
              Expanded(
                  flex: 6,
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                            flex: 15,
                            child: Container(
                              color: Colors.pink,
                            )),
                        Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                            )),
                      ],
                    ),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.greenAccent,
                  )),
            ],
          ),
        ),
        Positioned(
            left: 25,
            top: 250,
            width: 150,
            height: 150,
            child: Container(
              color: Colors.black54,
            )),
        Positioned(
          top: 50,
          left: 10,
          child: FloatingActionButton(
            onPressed: () {
              // Add your onPressed code here!
              Navigator.pop(context);
            },
            child: const Icon(Icons.skip_previous),
            backgroundColor: Colors.black54,
          ),
        )
      ],
    );
  }
}
