import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Title of the App"),
        leading: const Icon(Icons.accessibility),
        automaticallyImplyLeading: true,
        ),
      body:Container(
        decoration: BoxDecoration(
          color: Colors.red,
              border: Border.all(
            color: Colors.black,
             style: BorderStyle.solid

        ),
        ),
        child: const Text("widget in a center"),
      ),
    
    
    
    
    
    
    );
  }
}