class Menu {
  String dayOfWeek;
  List<String> options;
  String imageUrl;
  // TODO: Add servings and ingredients here

  Menu(
    this.dayOfWeek,
    this.options,
    this.imageUrl,
  );
  // TODO; Add List<Recipe> here
  static List<Menu> thisWeek = [
    Menu(
        'Monday',
        [
          'Zucchini Carrot Breakfast Bread',
          'New York Yogurt Choice',
          'Hot Oatmeal',
          'Seasonal Fresh Fruit'
        ],
        'assets\\zucchini carrot breakfast bread.jpg'),
    Menu('Tuesday', ['Mini Blueberry Waffles', 'Fresh Plums'],
        'assets\\mini blueberry waffles.jpg'),
    Menu(
        'Wednesday',
        ['Banana Muffin', 'Mozzarella Cheese Stick', 'Fresh Oranges'],
        'assets\\banana muffin.jpg'),
    Menu('Thursday', ['Buttermilk Pancakes', 'Turkey Sausage', 'Fresh Apples'],
        'assets\\buttermilk pancakes.jpg'),
    Menu(
        'Friday',
        [
          'Assorted Fresh Bagels served with cream cheese and jelly',
          'Fresh Pears'
        ],
        'assets\\bagels.jpg')
  ];
}

// TODO: Add Ingredient() here
