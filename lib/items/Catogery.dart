import 'package:flutter/material.dart';

class Catogery extends StatelessWidget {
   Catogery ({super.key,required this.color});
  Color color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        decoration:
        BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           Row(
             mainAxisAlignment: MainAxisAlignment.start,
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                 child: Text('Top Left',style: TextStyle(color: Colors.white,fontSize: 27),),
               ),
             ],
           ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Center',style: TextStyle(color: Colors.white,fontSize: 27),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10.0,bottom: 10.0),
                  child: Text('Bottom Right',style: TextStyle(color: Colors.white,fontSize: 27),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
