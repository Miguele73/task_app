import 'package:flutter/material.dart';

class ColoredContainer {
  final Color color;
  final weigth = 100;
  final hight = 100;
  const ColoredContainer({
    required this.color,
  });
  Widget build(BuildContext context) {
    return Container(
      color: color,
    );
  }
}
