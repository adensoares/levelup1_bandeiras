import 'package:flutter/material.dart';
import 'dart:math' as math;

class MySemiCircle extends StatelessWidget {
  final double diameter;
  final Color color;

  const MySemiCircle({
    Key? key,
    this.diameter = 200,
    this.color = Colors.blue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DrawSemiCircle(color),
      size: Size(diameter, diameter),
    );
  }
}

// This is the Painter class
class DrawSemiCircle extends CustomPainter {
  final Color color;

  DrawSemiCircle(this.color);
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()..color = color;
    canvas.drawArc(
      Rect.fromCenter(
        center: Offset(size.height / 2, size.width / 2),
        height: size.height,
        width: size.width,
      ),
      math.pi,
      math.pi,
      false,
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
