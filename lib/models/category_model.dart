import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    // adding food categories
    categories.add(
      CategoryModel(
        name: "Salad",
        iconPath: 'assets/icons/salad.svg',
        boxColor: Color(0xff92A3FD)
      )
      );

      categories.add(
      CategoryModel(
        name: "Pancake",
        iconPath: 'assets/icons/pancake.svg',
        boxColor: Color(0xffC58BF2)
      )
      );

      categories.add(
      CategoryModel(
        name: "Muffin",
        iconPath: 'assets/icons/muffin.svg',
        boxColor: Color(0xff92A3FD)
      )
      );

      categories.add(
      CategoryModel(
        name: "Smoothies",
        iconPath: 'assets/icons/smoothie.svg',
        boxColor: Color(0xffC58BF2)
      )
      );
    return categories;
  }
}