import 'package:get/get.dart';

class HomeControllor extends GetxController {
  RxBool isMale = false.obs;
  RxBool isFeMale = false.obs;

  RxDouble isSlider = 0.0.obs;

  RxInt isWeight = 1.obs;
  RxInt isAge = 1.obs;
}
