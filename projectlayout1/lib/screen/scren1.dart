import 'package:flutter/material.dart';

class Scren extends StatelessWidget {
  final double x1 = -1;
  final double x2 = -1;
  @override
  Widget build(BuildContext context) {
    return Container(
      // full màn hình width 428 height 926
      color: Colors.white,
      child: FractionallySizedBox(
        widthFactor: 0.89,
        heightFactor: 0.71,
        child: Container
            // box1 width 379 height 654
            (
          color: Colors.white,
          child: FractionallySizedBox(
            widthFactor: 1,
            heightFactor: 0.37,
            alignment: Alignment(x1, x2),
            child: Container
                // box2 width 167 height 144
                (
                    color: Colors.white,
                    child: RichText(
                        text: const TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Hello\n',
                          style: TextStyle(
                              fontSize: 48,
                              fontFamily: ('San Francisco'),
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              color: Color.fromRGBO(5, 5, 5, 1))),
                      TextSpan(
                          text: 'Again!\n',
                          style: TextStyle(
                              fontSize: 48,
                              fontFamily: ('San Francisco'),
                              fontWeight: FontWeight.w700,
                              fontStyle: FontStyle.normal,
                              color: Color.fromRGBO(24, 119, 242, 1))),
                      TextSpan(
                          text: 'Welcome back you’ve been missed',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: ('San Francisco'),
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              color: Color.fromRGBO(78, 75, 102, 1)))
                    ]))),
          ),
        ),
      ),
    );
  }
}
