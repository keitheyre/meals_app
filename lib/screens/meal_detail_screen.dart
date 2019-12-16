import 'package:flutter/material.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-detail';
  final String id;

  MealDetailScreen({this.id});

  @override
  Widget build(BuildContext context) {
    final String routeArgs = ModalRoute.of(context).settings.arguments as String;

    return Scaffold(
      appBar: AppBar(
        title: Text('Meal Details'),
      ),
      body: Center(
        child: Text('The Meal Id: $routeArgs'),
      ),
    );
  }
}
