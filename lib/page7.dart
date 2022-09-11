import 'package:flutter/material.dart';
class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key);

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white ,
      body:Column(

        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("12:00 AM",style: TextStyle(fontSize: 15,color: Colors.grey),),
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
            child:Row(
              mainAxisAlignment:MainAxisAlignment.start ,
              children: [
                Padding(padding: EdgeInsets.only(left: 10)),
                Icon(Icons.search,size:30,color: Colors.black54,),
                SizedBox(width: 70,),

                Text( 'سجل الحضور',style:TextStyle(fontSize: 18,fontWeight:FontWeight.normal,color:Colors.white  ) ,),
                SizedBox(width: 10,),

                Icon(Icons.note,size:  30,color: Colors.black54,),
              ],



            ),






          ),
          SizedBox(height: 30,),
          Container(
              child:Card(
                elevation: 10,


                child: Container(
                  height:80,
                  width: 350,
                  child: Center(

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(right: 5),
                            child:      Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "مصطفى علي ضياء",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 15),
                                    ),
                                    Text(
                                      " 2021-08-15   9:30",
                                      style:
                                      TextStyle(fontWeight: FontWeight.bold,color: Colors.black54, fontSize:15),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Image.asset(
                                  "image/dna.png",
                                  width: 80,
                                  height: 80,
                                ),
                              ],
                            ),  ),

                        ],
                      )
                  ),
                ),
              )
          ),


        ],
      ),



    );
  }
}

