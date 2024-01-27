import 'package:get/get.dart';

class ProgramPageController extends GetxController {
  RxBool isSeeAllClicked = false.obs;
  RxBool isSeeMoreClicked = false.obs;
  RxBool isClassClicked = false.obs;
  RxBool isDetailsClicked = false.obs;
  RxInt selectedEventId = RxInt(0);
  RxBool isSeeAllEventsClicked = false.obs;

  void onSeeAllClicked() {
    isSeeAllClicked.value = true;
    isSeeMoreClicked.value = false;
  }

  void resetSeeAll() {
    isSeeAllClicked.value = false;
  }

  void onSeeMoreClicked() {
    isSeeMoreClicked.value = true;
    isSeeAllClicked.value = false;
  }

  void resetSeeMore() {
    isSeeMoreClicked.value = false;
  }

  void onclassClicked() {
    isClassClicked.value = true;
  }

  void resetClassClickes() {
    isClassClicked.value = false;
  }

  void onDetailsClick(int eventId) {
    isDetailsClicked.value = true;
    selectedEventId.value = eventId;
  }

  void resetDetailsClick() {
    isDetailsClicked.value = false;
  }

  void onSeeAllEventsClickes() {
    isSeeAllEventsClicked.value = true;
  }

  void resetSeeAllEvents() {
    isSeeAllEventsClicked.value = false;
  }
}
