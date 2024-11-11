import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_sample/view/counter_screen.dart';
import 'package:getx_sample/view/counter_screen_2.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: CounterScreen2(),
    );
  }
}