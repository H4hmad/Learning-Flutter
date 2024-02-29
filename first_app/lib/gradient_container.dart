import 'package:flutter/material.dart';
import 'package:first_app/text-container.dart';
import 'package:flutter/widgets.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color, {super.key});
  final List<Color> color;

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: color, begin: startAlignment, end: endAlignment),
        ),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
