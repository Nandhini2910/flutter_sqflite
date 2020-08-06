import 'package:flutter/material.dart';
import './food_list.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import './block/food_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return BlocProvider<FoodBloc>(
      create: (context) => FoodBloc(),
      child: MaterialApp(
        title: 'Sqflite Tutorial',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: FoodList(),
      ),
    );
  }
}

