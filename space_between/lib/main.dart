import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Demo",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,

            ),
          ),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
                
              ),
              Container(
                width: 200,
                height: 200,
                color: Colors.green
              ),
                Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }

}
