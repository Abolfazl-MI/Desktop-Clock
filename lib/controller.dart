import 'package:get/get.dart';

class Controller extends GetxController {
  double possion = 0.0;
  updatePossition(double newpossion) {
    possion = newpossion;
    update();
  }
}
