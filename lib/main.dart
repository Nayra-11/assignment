import 'package:assignment/views/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( Assignment());
}
class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeView(),
    );
  }
}


