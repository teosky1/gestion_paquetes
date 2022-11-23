import 'package:flutter/material.dart';
import 'package:interaccion_dospaginas/thirdroute.dart';
class SecondRoute extends StatelessWidget {

  @override   Widget build(BuildContext context) {

   return Scaffold(

     appBar: AppBar(

       title: Text("Pantalla Principal"),   ),

    body: Center(

       child: ElevatedButton(

         onPressed: () {
          Navigator.push(

            context,

            MaterialPageRoute(builder: (context) => ThirdRoute()),

          );

        
    
      },
    

      child: Text('Login'),

        ),

      ),

    );

  }

}
