class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Burger', 
        iconPath: 'assets/icons/burger.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '500kCal',
        boxIsSelected: true,
      )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Sushi', 
        iconPath: 'assets/icons/sushi.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '200kCal',
        boxIsSelected: false,
      )
    );
    
    return popularDiets;
  }
}