import 'package:assignment/models/color_model.dart';
import 'package:flutter/material.dart';
import '../items/catogery.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(Icons.menu),
        title: const Text('Assignment 1'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: ListView.builder(
          itemCount: ColorsModel.colors.length,
          itemBuilder: (context, index) {
            return Catogery(color: Color(ColorsModel.colors[index]));
          },
        ),
      ),
    );
  }
}
