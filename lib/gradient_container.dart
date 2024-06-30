// ignore_for_file: override_on_non_overriding_member

import 'package:dice_roll/style_text.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colour1, required this.colour2, super.key});

  final Color colour1;
  final Color colour2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colour1, colour2],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: StyleText('Welcome to Dice App'),
    );
  }
}
