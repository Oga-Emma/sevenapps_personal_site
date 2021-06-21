import 'package:flutter/material.dart';
import 'package:sevenapps/ui/screens/portfolio/details_area.dart';
import 'package:sevenapps/ui/screens/portfolio/picture_area.dart';

class PortfolioHomeScreen extends StatelessWidget {
  const PortfolioHomeScreen({Key? key}) : super(key: key);

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
