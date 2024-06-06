import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.center;
const endAlignment = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });

  GradientContainer.blue({
    super.key,
  })  : color1 = const Color.fromARGB(255, 0, 38, 255),
        color2 = const Color.fromARGB(255, 0, 123, 255);

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
