import './foodevent.dart';

class DeleteFood extends FoodEvent {
  int foodIndex;

  DeleteFood(int index) {
    foodIndex = index;
  }
}
