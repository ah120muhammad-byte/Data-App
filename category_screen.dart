
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  final String categoryId;
  final String title;

  CategoryScreen({required this.categoryId, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('Files for $title')),
    );
  }
}
