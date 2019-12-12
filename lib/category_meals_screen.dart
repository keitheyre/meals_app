import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
//  final String categoryID;
//  final String title;
//
//  CategoryMealsScreen(this.categoryID, this.title);

  @override
  Widget build(BuildContext context) {
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;

    final String title = routeArgs['title'];
    final String id = routeArgs['id'];

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text("The recipes for this category"),
      ),
    );
  }
}
