import 'package:flutter/material.dart';
class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(


       children: [
         SizedBox(height: 15,),
         Row(
           mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Text("12:00",style: TextStyle(fontSize: 20,color: Colors.grey),),
               SizedBox(width: 300,),
               Text("10/10/2021`",style: TextStyle(fontSize: 20,color: Colors.grey),),
             ],
           ),
         SizedBox(height: 10,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
             Center(
               child: Image.asset( "image/dna.png",height:200,width:200,),
             ),
             SizedBox(width: 80,),
             Column(
               children: [
             Text("دكتوره براء احمد   ",style: TextStyle(fontSize: 25,color: Colors.grey),),
    SizedBox(height: 1,),
    Text(" برمجه مرحله ثالثه" ,style: TextStyle(fontSize: 15, color: Colors.grey), ),


               ],

             )




           ],

         ),
         SizedBox(height: 0,),
       Container(
         height: 200,
         width:200,
         decoration: BoxDecoration(
           color: Colors.red ,
           borderRadius:BorderRadius.circular(100),
         ),
         child: IconButton(
           onPressed: (){

           },
           icon: Icon(Icons.power_settings_new,size: 100,color: Colors.white,),
         ),
       ),
         SizedBox(height: 80,),
         Row(
           crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Container(
               height: 40,
               width: 150,
               child:   ElevatedButton(
                 onPressed:() {

                 } ,
                 child: (Text( "الحضور")),
                 style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.deepPurpleAccent ) ,
               )
               ,
             ),
             Container(
               height: 40,
               width: 150,
               child:   ElevatedButton(
                 onPressed:() {

                 } ,
                 child: (Text( "سجل الطالب")),
                 style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.deepPurpleAccent ) ,
               )
               ,
             ),
           ],
         ),
         SizedBox(
           height: 10,
         ),
         Row(
           crossAxisAlignment: CrossAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Container(
               height: 40,
               width: 150,
               child:   ElevatedButton(
                 onPressed:() {

                 } ,
                 child: (Text( "ارسال تنبيه ")),
                 style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.deepPurpleAccent ) ,
               )
               ,
             ),
             Container(
               height: 40,
               width: 150,
               child:   ElevatedButton(
                 onPressed:() {

                 } ,
                 child: (Text( "جدول المحاضرات")),
                 style: ElevatedButton.styleFrom(shape:StadiumBorder(),primary: Colors.deepPurpleAccent ) ,
               )
               ,
             ),
           ],
         ),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           
           children: [
             Icon(Icons.arrow_drop_down_sharp,size: 35,color: Colors.grey,)
             
             
           ],

           
         ),
         SizedBox(height: 5,),
         Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,

           children: [
         Text("الاشعارات",style: TextStyle(fontSize: 20,color: Colors.grey),)


           ],

         )





       ],
      ),

    );
  }
}
