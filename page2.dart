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
      backgroundColor: Colors.white,
      body: Center(

          child: Column(

            children: [
              SizedBox(height: 200,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset( "image/dna.png",height:350,width: 350,),
                Container(
                  child:
                      Text( " تحميل البيانات",style: TextStyle(fontSize: 20,color: Colors.black38 ),
                      ),




      ),
                  SizedBox(height: 100,),
                  Container(
                    child:
                    Icon(Icons.camera_indoor_outlined),

                  ),


                ],
              )
            ],
          )


      ),

    );
  }
}
