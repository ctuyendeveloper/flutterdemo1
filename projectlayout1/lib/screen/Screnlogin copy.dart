import 'package:flutter/material.dart';

class Screnlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // full màn hình width 428 height 926
      color: Colors.black87,
      child: Stack(
        fit: StackFit.loose,
        children: [
          Align(
            alignment: Alignment.center,
            child: FractionallySizedBox(
              widthFactor: 0.89,
              heightFactor: 0.71,
              // box1 width 379 height 654
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: FractionallySizedBox(
                      widthFactor: 1,
                      heightFactor: 0.37,
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: FractionallySizedBox(
                      widthFactor: 1,
                      heightFactor: 0.11,
                      child: Container(
                        color: Colors.red,
                      ),
                    ),
                  ),
                  // Expanded(
                  //   flex: 3,
                  //   child: FractionallySizedBox(
                  //     widthFactor: 1,
                  //     heightFactor: 0.16,
                  //     child: Container(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   flex: 4,
                  //   child: FractionallySizedBox(
                  //     widthFactor: 1,
                  //     heightFactor: 0.08,
                  //     child: Container(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   flex: 5,
                  //   child: FractionallySizedBox(
                  //     widthFactor: 1,
                  //     heightFactor: 0.03,
                  //     child: Container(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   flex: 6,
                  //   child: FractionallySizedBox(
                  //     widthFactor: 1,
                  //     heightFactor: 0.7,
                  //     child: Container(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),
                  // Expanded(
                  //   flex: 7,
                  //   child: FractionallySizedBox(
                  //     widthFactor: 1,
                  //     heightFactor: 0.3,
                  //     child: Container(
                  //       color: Colors.red,
                  //     ),
                  //   ),
                  // ),

                  // FractionallySizedBox(
                  //   widthFactor: 0.2,
                  //   heightFactor: 0.2,
                  //   child: Container(
                  //     color: Colors.black12,
                  //   ),
                  // ),
                  // FractionallySizedBox(
                  //   widthFactor: 0.5,
                  //   heightFactor: 0.5,
                  //   child: Container(
                  //     color: Colors.black38,
                  //   ),
                  // )
                ],
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
