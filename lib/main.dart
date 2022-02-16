import 'package:flutter/material.dart';

void main() {
 runApp(MaterialApp(
   home:Scaffold(backgroundColor: Colors.blueGrey[800],
   body:Container (child: Row(mainAxisAlignment : MainAxisAlignment.spaceEvenly,
     children: [
       Container(
           decoration: BoxDecoration(
               color: Colors.red,
               border: Border.all(
               ),
               borderRadius: BorderRadius.all(Radius.circular(5))

           ),
         width: 150,
         height: 400,

         child:Center( child: Text("child 1" , textAlign: TextAlign.center))

       ),
       Column(

         mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
         children: [
           Container(margin:EdgeInsets.only(top :180) ,
               decoration: BoxDecoration(
                   color:Colors.greenAccent[700],
                   border: Border.all(
                   ),
                   borderRadius: BorderRadius.all(Radius.circular(5))
               ),
             width: 150,
             height: 190,

                 child:Center(child:Text("child 2" , textAlign: TextAlign.center))
           ),
           Container(margin:EdgeInsets.only(bottom :180),
               decoration: BoxDecoration(
               color: Colors.blue,
               border: Border.all(
               ),
               borderRadius: BorderRadius.all(Radius.circular(5))
           ),

               width: 150,
               height: 190,
           child:Center(child:Text("child 3",textAlign: TextAlign.center))
           )
         ],
       )
     ],
   ),),
   ) ,

 ));
}