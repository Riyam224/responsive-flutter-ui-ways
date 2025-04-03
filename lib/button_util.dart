// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ui/widgets/custom_btn.dart';

class screenUtil extends StatelessWidget {
  const screenUtil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home View')),
      body: ScreenUtilInit(
        designSize: const Size(375, 812),
        child: Container(
          child: CustomAuthBtn(
            btnTitle: 'Login',
            icon: Icons.login,
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
