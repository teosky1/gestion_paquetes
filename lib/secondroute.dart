import 'package:flutter/material.dart';
class SecondRoute extends StatelessWidget {

  @override   Widget build(BuildContext context) {

   return Scaffold(

     appBar: AppBar(

       title: Text("Second Route"),   ),

    body: Center(

       child: ElevatedButton(

         onPressed: () {

         // Regresa a la primera ruta cuando se pulsa.
         //
                   },
    

      child: Text('Go back!'),

        ),

      ),

    );

  }

}
