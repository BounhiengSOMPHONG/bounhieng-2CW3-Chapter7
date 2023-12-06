import 'package:flutter/material.dart';
import 'package:lab_1_bounhieng_somphong_2cw3/ANIMATEDCONTAINER/animated_container.dart';
import 'package:lab_1_bounhieng_somphong_2cw3/ANIMATEDCONTAINER/animated_cross_fade.dart';
import 'package:lab_1_bounhieng_somphong_2cw3/ANIMATEDCONTAINER/animated_opacity.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("ANIMATEDCONTAINER")),
      ),
      body: SafeArea(
          child: Column(
        children: [
          animeated(),
          Divider(),
          CrossFade(),
          Divider(),
          opacity(),
        ],
      )),
    );
  }
}
