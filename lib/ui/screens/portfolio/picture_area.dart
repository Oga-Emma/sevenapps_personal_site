import 'package:flutter/material.dart';

class PictureArea extends StatelessWidget {
  const PictureArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Container(
            color: Colors.deepOrange,
          ),
        ),
        Positioned.fill(
          top: 150,
          right: 170,
          child: Container(
            color: Colors.blueGrey,
          ),
        ),
      ],
    );
  }
}
