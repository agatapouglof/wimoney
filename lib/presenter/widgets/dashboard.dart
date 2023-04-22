import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Dashboard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding:EdgeInsets.only(top: 15)),
            Container(
              height: MediaQuery.of(context).size.height *0.25,
              padding: EdgeInsets.only(left: 20,right: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("welcome back",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black38
                          ),),
                          Text("Wednesday , 25 Jan 2023",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white
                            ),),
                        ],
                      ),
                      Icon(Icons.calendar_month,
                      color: Colors.white,)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("Wednesday ,25 Jan 2023")
                  ],)
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width ,
              height: MediaQuery.of(context).size.height *0.75,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color:  Colors.grey[100],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.0),
                 topRight: Radius.circular(40.0)),
              ),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Today ,25 jan",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.only(right: 15),
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(40) ,
                                  color: Colors.indigo
                              ),
                              child:Icon(
                                Icons.fastfood,
                                color: Colors.white,
                              )
                          ),
                          Column(
                            children: [
                              Text("CILOK",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                              Text("Makanan",style: TextStyle(color: Colors.black12),)
                            ],
                          ),
                        ],
                      ),
                      Text("Rp 10000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.only(right: 15),
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(40) ,
                                  color: Colors.green
                              ),
                              child:Icon(
                                Icons.wallet_travel_sharp,
                                color: Colors.white,
                              )
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Design UI",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                              Text("Makanan",style: TextStyle(color: Colors.black12),)
                            ],
                          ),
                        ],
                      ),


                      Text("Rp 10000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.only(right: 15),
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(40) ,
                                  color: Colors.orange
                              ),
                              child:Icon(
                                Icons.bluetooth_drive,
                                color: Colors.white,
                              )
                          ),
                          Column(
                            children: [
                              Text("Maxim",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                              Text("Makanan",style: TextStyle(color: Colors.black12),)
                            ],
                          ),
                        ],
                      ),


                      Text("Rp 10000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.only(right: 15),
                              decoration:BoxDecoration(
                                  borderRadius: BorderRadius.circular(40) ,
                                  color: Colors.indigo
                              ),
                              child:Icon(
                                Icons.fastfood,
                                color: Colors.white,
                              )
                          ),
                          Column(
                            children: [
                              Text("CILOK",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                              Text("Makanan",style: TextStyle(color: Colors.black12),)
                            ],
                          ),
                        ],
                      ),


                      Text("Rp 10000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    ],
                  )
                ],
              ) ,
            )
          ],
        ),
      ) ,
      backgroundColor: Colors.orange,
    );
  }

}