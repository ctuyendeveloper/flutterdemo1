import 'package:flutter/material.dart';

class Screnlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // full màn hình width 428 height 926
      color: Colors.white,
      child: Stack(
        fit: StackFit.loose,
        children: [
          Align(
            alignment: Alignment.center,
            child: FractionallySizedBox(
              widthFactor: 0.89,
              heightFactor: 0.71,
              // box1 width 379 height 654
              child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
                  double box1Width = constraints.maxWidth * 0.89;
                  double box1Height = constraints.maxHeight * 0.37;
                  double box2Height = constraints.maxHeight * 0.11;
                  double box3Height = constraints.maxHeight * 0.16;
                  double box4Height = constraints.maxHeight * 0.08;
                  double box5Height = constraints.maxHeight * 0.03;
                  double box6Height = constraints.maxHeight * 0.07;
                  double box7Height = constraints.maxHeight * 0.03;
                  double box8Height = constraints.maxHeight -
                      box1Height -
                      box2Height -
                      box3Height -
                      box4Height -
                      box5Height -
                      box6Height -
                      box7Height;
                  return Column(
                    children: [
                      Container(
                          width: box1Width,
                          height: box1Height,
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
                      Container(
                        width: box1Width,
                        height: box2Height,
                        color: Colors.black,
                      ),
                      Container(
                        width: box1Width,
                        height: box3Height,
                        color: Colors.blue,
                      ),
                      Container(
                        width: box1Width,
                        height: box4Height,
                        color: Colors.white,
                      ),
                      Container(
                        width: box1Width,
                        height: box5Height,
                        color: Colors.grey,
                      ),
                      Container(
                        width: box1Width,
                        height: box6Height,
                        color: Colors.deepOrange,
                      ),
                      Container(
                        width: box1Width,
                        height: box7Height,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: box1Width,
                        height: box8Height,
                        color: Colors.pink,
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: FractionallySizedBox(
              widthFactor: 1,
              heightFactor: 0.09,
              // box1 width 379 height 654
              child: Container(
                color: Colors.red,
                child: const Text(
                  'Bottom',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40, color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
