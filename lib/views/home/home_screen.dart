import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../providers/product_provider.dart';
import '../../widgets/product_tile.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final products = Provider.of<ProductProvider>(context).items;

    return Scaffold(
      appBar: AppBar(title: const Text('E-commerce App')),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (ctx, i) => ProductTile(product: products[i]),
      ),
    );
  }
}
