import 'package:flutter/material.dart';
import 'package:body_measurecalc/constant.dart';

class IconContent extends StatelessWidget {
  IconContent({
    this.icon,
    required this.label,
  });

  final IconData? icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          //TODO: the font_awesome_flutter dependency to the pubspec.yaml
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
