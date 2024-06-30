// ignore_for_file: prefer_const_constructors

import 'package:dice_roll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colour1: Colors.cyan,
          colour2: Colors.purple,
        ),
      ),
    ),
  );
}
