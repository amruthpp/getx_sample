import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_sample/controller/counter_screen_controller.dart';
import 'package:getx_sample/controller/counter_screen_controller_2.dart';

class CounterScreen2 extends StatelessWidget {
  const CounterScreen2({super.key});

  @override
  Widget build(BuildContext context) {
     final CounterScreenController2 counter2Controller = Get.put(CounterScreenController2());
    return Scaffold(
      appBar: AppBar(
        title: Text("counter 2"),
      ),
floatingActionButton: FloatingActionButton(
        onPressed:() {
          counter2Controller.onDecrement();
        },
),
      body: Center(
        child:Obx(()=> Text(counter2Controller.count.toString())
        ) ,
      ),
    );
  }
}