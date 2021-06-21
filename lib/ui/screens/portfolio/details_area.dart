import 'package:flutter/material.dart';

class DetailsArea extends StatelessWidget {
  const DetailsArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: MaterialButton(
                color: Colors.black,
                padding: const EdgeInsets.symmetric(
                    vertical: 24.0, horizontal: 36.0),
                onPressed: () {},
                child: Text(
                  "Download CV",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }
}
