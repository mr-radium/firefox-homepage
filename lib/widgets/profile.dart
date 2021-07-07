import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

@override
Widget buildProfile(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      color: HexColor("#2B2424"),
      borderRadius: BorderRadius.circular(16),
    ),
    height: 321,
    width: 285,
  );
}
