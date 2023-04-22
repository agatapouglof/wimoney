import 'package:flutter/material.dart';

class Started extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child:   Image.asset("assets/icones/wallet.png",width:220 ,height: 220),
            )  ,
            Padding(
                padding: EdgeInsets.only(bottom: 20),
                 child:
                   Text("Manage Your Finance",
                         style:
                           TextStyle(color: Colors.black,
                             fontSize:35 ,
                             fontWeight: FontWeight.bold),
               ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text("Calcule your expense well so\n that you are not wasteful", style:
              TextStyle(color: Colors.orange,
                  fontSize:20 ),
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text("GET STARTED",
                  style: TextStyle(
                  color: Colors.white,
                   ),
                ),
              ),
              decoration: const BoxDecoration(color: Colors.indigo,borderRadius: BorderRadius.all(Radius.circular(50))),
            )
          ],
        )
    );
  }

}