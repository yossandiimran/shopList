import 'package:part1/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.id,
    required this.name,
    required this.quantity,
    this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category? category;
}
