import 'package:flutter/material.dart';
class page2 extends StatefulWidget {
  const page2({Key? key}) : super(key: key);

  @override
  State<page2> createState() => _page2State();
}

class _page2State extends State<page2> {
  @override
  Widget build(BuildContext context) {
           return Scaffold(
             body: SingleChildScrollView (
               child: Center(
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 60),
                       width:400,
                       height: 400,
                       decoration: BoxDecoration(
                           image: DecorationImage(
                             image: AssetImage("image/dna.png"),
                           )
                       ),
                     ),
                     Padding(padding: EdgeInsets.only(bottom: 50)),
                     Text('تحميل البيانات' , style:TextStyle(
                       color: Colors.grey,
                       fontWeight: FontWeight.bold,
                       fontSize: 25,
                     ),
                     ),
                     Padding(padding: EdgeInsets.only(bottom: 15)),
                     Icon(Icons.rotate_right_rounded , color: Colors.grey, size: 40,)

                   ],
                 ),
               ),
             ),
           );
  }
}



