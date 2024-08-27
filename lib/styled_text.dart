import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String name;
  const StyledText({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: const TextStyle(fontSize: 50, color: Colors.white),
    );
  }
}
