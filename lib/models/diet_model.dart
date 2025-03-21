class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(name: "Teste", iconPath: "/assets/icons/blueberry-pancake.svg", level: "Easy", duration: "30min", calories: "210", viewIsSelected: false));
    diets.add(DietModel(name: "Teste", iconPath: "/assets/icons/blueberry-pancake.svg", level: "Easy", duration: "30min", calories: "210", viewIsSelected: false));
    diets.add(DietModel(name: "Teste", iconPath: "/assets/icons/blueberry-pancake.svg", level: "Easy", duration: "30min", calories: "210", viewIsSelected: false));

    return diets;
  }
}