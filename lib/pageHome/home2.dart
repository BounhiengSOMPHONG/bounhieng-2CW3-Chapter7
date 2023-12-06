import 'package:flutter/material.dart';
import 'package:lab_1_bounhieng_somphong_2cw3/ANIMATIONCONTROLLER/animated_balloon.dart';

class MyWidget2 extends StatefulWidget {
  const MyWidget2({super.key});

  @override
  State<MyWidget2> createState() => _MyWidget2State();
}

class _MyWidget2State extends State<MyWidget2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [balloon()],
            ),
          ),
        ),
      ),
    );
  }
}
