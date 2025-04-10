import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../models/product_model.dart';

class ProductTile extends StatelessWidget {
  final Product product;

  const ProductTile({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: ListTile(
        leading: Image.network(product.imageUrl, width: 50, height: 50),
        title: Text(product.name, style: GoogleFonts.poppins(fontSize: 16)),
        subtitle: Text(
          "\$${product.price.toStringAsFixed(2)}",
          style: GoogleFonts.poppins(color: Colors.grey[600]),
        ),
        trailing: const Icon(Icons.arrow_forward_ios),
        onTap: () {},
      ),
    );
  }
}
