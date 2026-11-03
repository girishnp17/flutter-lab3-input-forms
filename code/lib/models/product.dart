class Product {
  final String name;
  final String category;
  final double price;

  const Product({required this.name, required this.category, required this.price});
}

const List<Product> products = [
  Product(name: 'Wireless Headphones', category: 'Audio', price: 2499),
  Product(name: 'Smart Watch', category: 'Wearables', price: 3999),
  Product(name: 'Running Shoes', category: 'Footwear', price: 1899),
  Product(name: 'Coffee Maker', category: 'Home', price: 3299),
  Product(name: 'Backpack', category: 'Accessories', price: 1499),
  Product(name: 'Bluetooth Speaker', category: 'Audio', price: 1799),
  Product(name: 'Desk Lamp', category: 'Home', price: 899),
  Product(name: 'Sunglasses', category: 'Accessories', price: 1299),
  Product(name: 'Yoga Mat', category: 'Fitness', price: 999),
  Product(name: 'Water Bottle', category: 'Fitness', price: 499),
  Product(name: 'Mechanical Keyboard', category: 'Electronics', price: 2199),
  Product(name: 'Desk Chair', category: 'Home', price: 6499),
  Product(name: 'Wireless Mouse', category: 'Electronics', price: 799),
  Product(name: 'Hiking Boots', category: 'Footwear', price: 2899),
];
