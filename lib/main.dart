import 'package:flutter/material.dart';

void main(){
  runApp(Ecommerce());
  
}

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar(
          title: Text("DanyKicks"),
          backgroundColor: Colors.grey[400],
          leading: Icon(Icons.abc),

        ),
      ),
    );
  }
}