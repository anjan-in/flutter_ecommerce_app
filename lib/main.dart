import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'providers/product_provider.dart';
import 'views/home/home_screen.dart';

void main() {
  runApp(const EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => ProductProvider())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter E-commerce App',
        theme: ThemeData(primarySwatch: Colors.indigo, useMaterial3: true),
        home: const HomeScreen(),
      ),
    );
  }
}
