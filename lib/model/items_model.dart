class FoodDetail {
  String id;
  String image;
  String name;
  double price;
  double rate;
  String kcal;
  String cookingTime;
  String description;

  FoodDetail({
    required this.id,
    required this.image,
    required this.name,
    required this.price,
    required this.rate,
    required this.kcal,
    required this.cookingTime,
    required this.description,
  });
}

List<FoodDetail> foodsItems = [
  FoodDetail(
    id: '1',
    image:
        "https://images.unsplash.com/photo-1513104890138-7c749659a591?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8cGl6emF8ZW58MHx8MHx8fDA%3D",
    name: 'Avocado Salad',
    price: 12,
    rate: 4.5,
    kcal: '100',
    cookingTime: '20min',
    description:
        "This avocado salad is a delicious combination of ripe avocados, sweet onions, fresh tomatoes, and cilantro. This recipe is so easy to make and very colorful — I think you'll like it! This avocado salad recipe is full of bold, fresh flavor and color.",
  ),
  FoodDetail(
      id: '2',
      image:
          "https://images.unsplash.com/photo-1586190848861-99aa4a171e90?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      name: 'Royal Burger',
      price: 20,
      rate: 5.0,
      kcal: '100',
      cookingTime: '30min',
      description:
          "A Royal burger is a patty of ground beef grilled and placed between two halves of a bun. Slices of raw onion, lettuce, bacon, mayonnaise, and other ingredients add flavor. Burgers are considered an American food but are popular around the world."),
  FoodDetail(
    id: '3',
    image:
        "https://images.unsplash.com/photo-1607532941433-304659e8198a?q=80&w=1978&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    name: 'Fruit Salad',
    price: 12,
    rate: 4.6,
    kcal: '20',
    cookingTime: '15min',
    description:
        "Fruit salad is a dish consisting of various kinds of fruit, sometimes served in a liquid, either their juices or a syrup. In different forms, fruit salad can be served as an appetizer or a side as a salad. A fruit salad is sometimes known as a fruit cocktail, or fruit cup.",
  ),
  FoodDetail(
    id: '4',
    image:
        'https://images.unsplash.com/photo-1593834767296-3e910c808120?q=80&w=1964&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    name: 'Mix Nut',
    price: 30,
    rate: 5.0,
    kcal: '160',
    cookingTime: '08min',
    description:
        "Mixed nuts are a snack food consisting of any mixture of mechanically or manually combined nuts. Common constituents are peanuts, almonds, walnuts, Brazil nuts, cashews, hazelnuts, and pecans. Mixed nuts may be salted, roasted, cooked, or blanched.",
  ),
  FoodDetail(
    id: '5',
    image:
        "https://images.unsplash.com/photo-1622818425825-1dcdb3a39c30?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    name: 'Protein Shake',
    price: 50,
    rate: 4.8,
    kcal: '100',
    cookingTime: '05min',
    description:
        "This strawberry protein shake is creamy, easy to whip up and tastes like a milkshake, but is made",
  ),
  FoodDetail(
    id: '5',
    image:
        "https://images.unsplash.com/photo-1672246585486-28fbf6874e4f?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    name: 'Doner Kebap',
    price: 05,
    rate: 5.0,
    kcal: '10',
    cookingTime: 'Ready',
    description:
        "Shop Cadbury Dairy Milk Silk Chocolate Bar, 150g Pack of 3 online at a best price in Nepal. Get special offers, deals, discounts & fast delivery ...",
  ),
];
