import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const beginAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: colors,
        begin: beginAlignment,
        end: endAlignment,
      )),
      child: const Center(child: StyledText('Hello World')),
    );
  }
}
