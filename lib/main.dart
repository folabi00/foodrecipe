import 'package:flutter/material.dart';
import 'package:foodrecipe/widgets/imagesection.dart';
import 'package:foodrecipe/widgets/topsection.dart';
import 'package:foodrecipe/widgets/header.dart';
import 'package:foodrecipe/widgets/RatingSection.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipe page',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
        children: [
          topsection(),
          header(),
          imageSection(),
          RatingSection(),
          
        ],
        
      ), 
      )
    );
    
  }
}



