import 'package:flutter/material.dart';

Stack ProfileWidgets() {
  return Stack(
    alignment: Alignment.center,
    children: [
      Container(
        width: 120,
        height: 120,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.red, Colors.amber]),
            borderRadius: BorderRadius.circular(60)),
      ),
      Container(
        width: 110,
        height: 110,
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/space2.png'),
              fit: BoxFit.cover,
            ),
            color: Colors.green,
            border: Border.all(
              color: Colors.white,
              width: 5,
            ),
            borderRadius: BorderRadius.circular(60)),
      ),
    ],
  );
}
