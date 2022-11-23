import 'package:flutter/material.dart';
import 'package:interaccion_dospaginas/secondroute.dart';

class FirstRoute extends StatelessWidget {

  @override   
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),      
      ),

     body: Center(
      child: ElevatedButton(
        child: const Text('Open route'),
        onPressed: () {

           Navigator.push(

            context,
            MaterialPageRoute(builder: (context) => SecondRoute()),

            );



        },

   ),

    ),

   );

  }

}