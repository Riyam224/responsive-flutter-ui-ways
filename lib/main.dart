import 'package:flutter/material.dart';
import 'package:ui/adaptive_ui/home_view.dart';
import 'package:ui/button_util.dart';

void main() {
  runApp(const UIadaptive());
}

class UIadaptive extends StatelessWidget {
  const UIadaptive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: screenUtil());
  }
}
