import 'dart:math';
import 'package:flutter/material.dart';
import 'package:state_management_provider/widgets/product_grid.dart';

import '../models/product.dart';
import '../widgets/product_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductGrid(),
    );
  }
}
