import 'package:flutter/material.dart';
import 'package:ui/adaptive_ui/mobile_ui.dart';
import 'package:ui/adaptive_ui/tablet_ui.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home View')),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            return TabletUi();
          } else {
            return MobileUi();
          }
        },
      ),
    );
  }
}
