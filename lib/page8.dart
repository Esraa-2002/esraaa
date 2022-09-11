import 'package:flutter/material.dart';
class page8 extends StatefulWidget {
  const page8({Key? key}) : super(key: key);

  @override
  State<page8> createState() => _page8State();
}

class _page8State extends State<page8> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor:Colors.white ,
      body: Column(
        children: [
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("12:00  AM",style: TextStyle(fontSize: 15,color: Colors.grey),),
              SizedBox(width: 300,),
              Text("10/10/2021`",style: TextStyle(fontSize: 15,color: Colors.grey),),
            ],

          ),
          SizedBox(height: 25,),
          Container(
            height:  40,
            width:350,
            decoration: BoxDecoration(
              color: Color(0xff6447ef),
              borderRadius:BorderRadius.all(Radius.circular(40)),
            ),
            child:
            Row(
              mainAxisAlignment:MainAxisAlignment.center ,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Text( 'الاشعارات',style:TextStyle(fontSize: 18,fontWeight:FontWeight.normal,color:Colors.white  ) ,),
                SizedBox(width: 10,),

                Icon(Icons.notifications_active,size:  30,color: Colors.white,),
              ],



            ),



          ),
          SizedBox(
            height: 20,
          ),
  Column(
                    children: [

                      Container(
                        child: Card(elevation: 6,
                          child: Container(
                            margin: EdgeInsets.all(40),
                            height: 200,
                              width:350,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),

                            ),
                            child: Center(
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("مصطفئ علي ضياء\n برمجه مرحله ثالثه" ,style: TextStyle(fontSize: 15, color: Colors.grey), ),
                                      SizedBox(width: 5,),

                                      Icon(Icons.notifications_active,size:  30,  color: Colors.purple),


                                    ],
                                  ),
                                  SizedBox(height: 20,),
                                  Row(
                                    children: [
                                      Text("2021-08-15  9:30" ,style: TextStyle(fontSize: 15, color: Colors.grey), ),
                                      SizedBox(width: 8,),
                                      Container(
                                        height: 3,
                                        width:220,
                                        color: Colors.grey,
                                      ),

                                    ],
                                  ),
                                  SizedBox(height: 20,),

                                  Text("minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat." ,style: TextStyle(fontSize: 15, color: Colors.grey), ),


                                ],
                                
                              ),
                            ),
                          ),




                      )
                      )
                    ],


                  )


        ],
      ),
    );
  }
}
