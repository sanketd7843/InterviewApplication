import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Spacer(),
        Spacer(),
        Text(
          "Interview Application",
          style: TextStyle(
            fontSize: getProportionateScreenWidth(27),
            color: kPrimaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Spacer(),
        Image.asset(
          image,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
        Spacer(flex: 1),
        Text(
          text,
          textAlign: TextAlign.center,
          style: new TextStyle(
            fontSize: 17.0,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
