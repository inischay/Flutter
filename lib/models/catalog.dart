class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [Item(
  id: "1",
  name: "iphone 11",
  desc: "Apple iphone 11th generation",
  price: 65000,
  color: "#33565a",
  image: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone11-green-select-2019?wid=834&hei=1000&fmt=jpeg&qlt=95&.v=1566956144838"
)];
