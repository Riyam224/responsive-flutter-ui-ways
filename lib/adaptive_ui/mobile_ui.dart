// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';

class MobileUi extends StatelessWidget {
  const MobileUi({super.key});

  @override
  Widget build(BuildContext context) {
    Orientation orientation = MediaQuery.of(context).orientation;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height,
      color: Colors.red,
      child: ListView.builder(
        itemCount: 20,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              'Item $index',
              textAlign: TextAlign.center,
              style: const TextStyle(color: Colors.white),
            ),
          );
        },
      ),
    );
  }
}
