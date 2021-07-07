import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

@override
Widget buildTime(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      color: HexColor("#2B2424"),
      borderRadius: BorderRadius.circular(16),
    ),
    height: 227,
    width: 371,
  );
}
