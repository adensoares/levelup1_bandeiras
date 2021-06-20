import 'package:flutter/material.dart';

class MyTriangle extends StatelessWidget {
  final double size;
  final Color color;

  const MyTriangle({
    Key? key,
    this.size = 100.0,
    this.color = Colors.blue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: DrawTriangle(color),
      size: Size(size, size),
    );
  }
}

class DrawTriangle extends CustomPainter {
  final Color color;

  Paint _paint = Paint();
  DrawTriangle(this.color) {
    _paint = Paint()
      ..color = color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5.0;
  }

  @override
  void paint(Canvas canvas, Size size) {
    var path = Path();
    path.moveTo(size.width / 2, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.height, size.width);
    path.close();
    canvas.drawPath(path, _paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}
