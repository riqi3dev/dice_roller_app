import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GradientContainer(
            colors:   [Colors.amber, Colors.red],
          ),
        ),
      ),
    ),
  );
}
