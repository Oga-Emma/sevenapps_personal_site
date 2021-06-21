import 'package:flutter/material.dart';
import 'package:sevenapps/ui/screens/details_area.dart';
import 'package:sevenapps/ui/screens/picture_area.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(flex: 2, child: PictureArea()),
          Expanded(flex: 3, child: DetailsArea()),
        ],
      ),
    );
  }
}
