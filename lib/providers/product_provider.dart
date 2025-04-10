import 'package:flutter/material.dart';
import '../models/product_model.dart';
import '../core/dummy_data.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _items = dummyProducts;

  List<Product> get items => _items;
}
