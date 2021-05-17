import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  const Layout1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  Container(
                    child: Image.asset('assets/images/mountain.png'),
                  ),
                ],
              )),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ColorColumn(color: Color.fromRGBO(49, 48, 54, 1)),
                  ColorColumn(color: Color.fromRGBO(27, 48, 75, 1)),
                  ColorColumn(color: Color.fromRGBO(52, 72, 105, 1)),
                  ColorColumn(color: Color.fromRGBO(177, 184, 192, 1)),
                  ColorColumn(color: Color.fromRGBO(177, 184, 192, 1)),
                  ColorColumn(color: Color.fromRGBO(213, 213, 213, 1))
                ],
              ))
        ],
      ),
    );
  }
}

class ColorColumn extends StatelessWidget {
  final Color? color;

  const ColorColumn({Key? key, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: 183, width: 51, color: color);
  }
}
