import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  const GradientContainer({
    super.key,
    required this.colors,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
