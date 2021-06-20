import 'package:flutter/material.dart';
import 'package:levelup_1/shared/widgets/my_semicircle.dart';

class SouthKoreaFlag extends StatelessWidget {
  const SouthKoreaFlag({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 250.0,
        width: 400.0,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Transform.rotate(
                  angle: 2.2,
                  child: Container(
                    width: 50.0,
                    height: 35.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: 0.8,
                  child: Container(
                    width: 50.0,
                    height: 35.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Center(
              child: Container(
                child: Transform.rotate(
                  angle: 0.8,
                  child: Stack(
                    children: [
                      Container(
                        child: MySemiCircle(
                          diameter: 100.0,
                          color: Colors.red.shade900,
                        ),
                      ),
                      Container(
                        child: Transform.rotate(
                          angle: 3,
                          child: MySemiCircle(
                            diameter: 100.0,
                            color: Colors.blue.shade900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 27.0,
                        ),
                        child: Container(
                          width: 50.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red.shade900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 50.0,
                          top: 25.0,
                        ),
                        child: Container(
                          width: 50.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.blue.shade900,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Transform.rotate(
                  angle: 0.8,
                  child: Container(
                    width: 50.0,
                    height: 35.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 8.0,
                          color: Colors.black,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.rotate(
                  angle: 2.2,
                  child: Container(
                    width: 50.0,
                    height: 35.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                            Flexible(
                              flex: 1,
                              child: SizedBox(),
                            ),
                            Flexible(
                              flex: 5,
                              child: Container(
                                height: 8.0,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
