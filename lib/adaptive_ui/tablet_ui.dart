// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class TabletUi extends StatelessWidget {
  TabletUi({super.key});

  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
          Container(
            width: width,
            height:
                orientation == Orientation.landscape ? height * 0.1 : height,
            color: Colors.green,
          ),
          Container(
            width: width,
            height:
                orientation == Orientation.landscape ? height * 0.1 : height,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
