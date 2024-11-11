import 'package:get/get.dart';

class CounterScreenController extends GetxController{
  int count = 0;
    onIncrement() {
    count++;
    update();
  }
}