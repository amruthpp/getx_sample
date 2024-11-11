import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_sample/controller/counter_screen_controller.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final CounterScreenController counterController = Get.put(CounterScreenController());
    return Scaffold(
      body: Center(
        child: GetBuilder<CounterScreenController>(builder: (controller) => Text(controller.count.toString()),),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {
          counterController.onIncrement();
        },
        child: Icon(Icons.add), 
      ),
    );
  }
}