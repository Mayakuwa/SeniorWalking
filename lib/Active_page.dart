import 'package:flutter/material.dart';

class Active_page extends StatelessWidget {
  Active_page({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(101.0, 93.0),
            child: Text(
              '活動ページ',
              style: TextStyle(
                fontFamily: 'Hiragino Kaku Gothic ProN',
                fontSize: 40,
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
