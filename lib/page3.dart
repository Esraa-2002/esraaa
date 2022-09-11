import 'package:flutter/material.dart';
class page3 extends StatefulWidget {
  const page3({Key? key}) : super(key: key);

  @override
  State<page3> createState() => _page3State();
}

class _page3State extends State<page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(          mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [ Image.asset( "image/dna.png",height:350,width: 350,),
              ],
            ),



            SizedBox( height:17 ,),
            Container (child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text( "  اهلا بكم",style: TextStyle(fontSize: 50,color: Colors.black54,fontWeight:FontWeight.bold ),)

              ],

            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
         children: [SizedBox( width:100,),
           Container(
           height: 3,width: 25,
           decoration: BoxDecoration(color: Colors.deepPurpleAccent),
         )],

            ),



            SizedBox(height:20 ,),
            Text( " جامعه تنكولوجيا و الاعلام",style: TextStyle(fontSize: 30,color: Colors.black54,fontWeight:FontWeight.bold ),

            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 150,
              child:   ElevatedButton(
                onPressed:() {

                } ,
                child: (Text( "انشاء حساب")),
                style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.deepPurpleAccent ) ,
              )
              ,
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 150,
              child:   ElevatedButton(
                onPressed:() {

                } ,
                child: (Text( " تسجيل دخول")),
                style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.lightBlueAccent ) ,
              )
              ,
            ),
            SizedBox(height: 5,),
            Row( children: [
              SizedBox(width: 30,),
              Container(
                height: 1,
                width: 150,
                color:Colors.grey,
              ),
              SizedBox(width: 10,),
              Text("هل نسيت كلمه المرور",style:TextStyle(fontSize:10,fontWeight: FontWeight.normal,color: Colors.grey ),),
              SizedBox(width: 30,),
              Container(
                height: 1,
                width: 150,
                color:Colors.grey,
              ),


            ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 30,
              width: 200,
              child:   ElevatedButton(
                onPressed:() {

                } ,
                child: (Text( "تسجيل الدخول كزائر ")),
                style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.lightBlueAccent ) ,
              ),

            ),
          ],

        )















    );

  }
}

