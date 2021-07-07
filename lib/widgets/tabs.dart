import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

@override
Widget buildTabs(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      color: HexColor("#2B2424"),
      borderRadius: BorderRadius.circular(16),
    ),
    height: 707,
    width: 448,
  );
}
