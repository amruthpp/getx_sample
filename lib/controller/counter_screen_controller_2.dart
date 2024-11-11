import 'package:get/get.dart';
import 'package:getx_sample/view/counter_screen.dart';

class CounterScreenController2 extends GetxController{
  RxInt count = 0.obs;

  onDecrement(){

    count = count-1;
    Get.to(CounterScreen());
  }
}