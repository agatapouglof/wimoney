import 'package:flutter/material.dart';

class Conditions extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:
      Column(
        children: [
          Container(
            child:   RichText(
      text: TextSpan(
      text: 'Title ', // _snapshot.data['username']
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        children: <TextSpan>[
          TextSpan(//"${comment.data()['comment']}"
            text: 'this is a very long text text text'
                'text text text text text text text text text text'
                'text text text text text text text text text',
            style: TextStyle(
              fontWeight: FontWeight.normal,
            ),
          )
        ],
      ),
      ),

            ),

        ],
      ),
    );
  }
  
}