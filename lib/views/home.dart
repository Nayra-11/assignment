import 'package:flutter/material.dart';
import '../items/Catogery.dart' show Catogery;

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.menu),
        title: Text('Assignment 1', style: TextStyle()),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ]
      ),
      body: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child:ListView(
            children: [
              Catogery(color: Color(0xff01B9D0)),
              Catogery(color: Color(0xff019688)),
              Catogery(color: Color(0xffF24435)),
              Catogery(color: Color(0xff4BAF4F)),
              Catogery(color: Color(0xff2395F4)),
              Catogery(color: Color(0xffE81E63)),
              Catogery(color: Color(0xff9C27AD)),
              Catogery(color: Color(0xffFE9802)),
              Catogery(color: Color(0xff795549)),
              Catogery(color: Color(0xffFFEB3E)),
            ],
        
          ),
        ),
      ),
    );
  }
}
