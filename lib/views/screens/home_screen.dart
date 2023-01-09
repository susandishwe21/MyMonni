import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../utils/values.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Money'),
        backgroundColor: color1,
      ),
      body: Container(
        width: Get.width,
        height: Get.height,
        child: buildHomeWidget(),
      ),
    );
  }

  Widget topAppbarWidget() {
    return Container();
  }

  Widget buildHomeWidget() {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          child: Text("hu"),
        ),
      ],
    );
  }
}
