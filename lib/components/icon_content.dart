import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.label, this.icon});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: Icon(
            icon,
            size: 80.0,
          ),
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
