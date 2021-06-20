import 'package:flutter/material.dart';
import 'package:levelup_1/shared/widgets/my_triangle.dart';
import 'dart:math' as math;

class IsraelFlag extends StatelessWidget {
  const IsraelFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 250.0,
        width: 400.0,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  height: 30.0,
                  color: Colors.blue.shade900,
                ),
              ],
            ),
            Center(
              child: Stack(
                children: [
                  Container(
                    child: MyTriangle(
                      size: 60.0,
                      color: Colors.blue.shade900,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20.0,
                    ),
                    child: Container(
                      child: Transform.rotate(
                        angle: -math.pi / 1.0,
                        child: MyTriangle(
                          size: 60.0,
                          color: Colors.blue.shade900,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 30.0,
                  color: Colors.blue.shade900,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
