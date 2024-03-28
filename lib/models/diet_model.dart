import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor
  });

  static List < DietModel > getDiets(){
    List < DietModel > diets = [];

    diets.add(
      DietModel(
      name:'Honey Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Easy',
      duration: '30mins',
      calorie: '180kCal',
      viewIsSelected: true,
      boxColor: Color(0xff92A3FD)
      )
    );

    diets.add(
      DietModel(
      name:'Chicken Wings',
      iconPath: 'assets/icons/chicken-wings.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '360kCal',
      viewIsSelected: false,
      boxColor: Color(0xffC58BF2)
      )
    );

    return diets;
  }
}