import '../models/food.dart';

import './foodevent.dart';

class UpdateFood extends FoodEvent {
  Food newFood;
  int foodIndex;

  UpdateFood(int index, Food food) {
    newFood = food;
    foodIndex = index;
  }
}
