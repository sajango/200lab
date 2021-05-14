import 'package:flutter/material.dart';

class Layout2 extends StatelessWidget {
  const Layout2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'color palette',
                  style: TextStyle(
                      fontSize: 40, color: Color.fromRGBO(112, 112, 112, 1)),
                )
              ],
            ),
          ),
          Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                ],
              )),
        ],
      ),
    );
  }
}