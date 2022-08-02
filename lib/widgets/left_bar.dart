 import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {

 final double barWidth;
  const LeftBar({Key? key , required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
 return Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
      
         Container(
          height: 25, 
          width: barWidth,
          decoration: BoxDecoration(
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),
            ), 
            color: Colors.amberAccent,
          ),
         ),

  ],
 );
    
  }
}