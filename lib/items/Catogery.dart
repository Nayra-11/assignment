import 'package:flutter/material.dart';

class Catogery extends StatelessWidget {
  const Catogery({super.key, required this.color});

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.25,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Stack(
          children: [
            Positioned(
              top: 10,
              left: 10,
              child: Text(
                'Top Left',
                style: TextStyle(color: Colors.white, fontSize: 27),
              ),
            ),
            Center(
              child: Text(
                'Center',
                style: TextStyle(color: Colors.white, fontSize: 27),
              ),
            ),
            Positioned(
              bottom: 10,
              right: 10,
              child: Text(
                'Bottom Right',
                style: TextStyle(color: Colors.white, fontSize: 27),
              ),
            ),
          ],
        ),
      ),
    );
  }
}