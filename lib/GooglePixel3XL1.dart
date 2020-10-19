import 'package:flutter/material.dart';

class GooglePixel3XL1 extends StatelessWidget {
  GooglePixel3XL1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(105.0, 265.0),
            child: Text(
              'Test page',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 45,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
