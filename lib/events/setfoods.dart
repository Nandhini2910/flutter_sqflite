import '../models/food.dart';

import './foodevent.dart';

class SetFoods extends FoodEvent {
  List<Food> foodList;

  SetFoods(List<Food> foods) {
    foodList = foods;
  }
}
