import 'package:flutter/material.dart';

Widget firstCont() {
  return Container(
    height: 158,
    width: double.infinity,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      gradient: LinearGradient(colors: [
        Color(0xFF16A085),
        Color(0xFFF4D03F).withOpacity(0.9),
      ])
    ),
  );
}