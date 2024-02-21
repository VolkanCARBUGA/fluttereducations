import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/blue.dart';
import 'package:flutter_navigation/pages/green.dart';
import 'package:flutter_navigation/pages/orange.dart';
import 'package:flutter_navigation/pages/purple.dart';
import 'package:flutter_navigation/pages/red.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter navigation Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Firstpage()
    );
  }
}
class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('First Page'),
      ),
      body:  Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) =>  RedPage()));
            }, child: Text('Red Page')),
            ElevatedButton(onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) =>  OrangePage()));
            }, child: Text('Orange Page')),
            ElevatedButton(onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) =>  GreenPage()));
            }, child: Text('Green Page')),
            ElevatedButton(onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) =>  BluePage()));
            }, child: Text('Blue Page')),
            ElevatedButton(onPressed: () {
              Navigator.push(context,MaterialPageRoute(builder: (context) =>  PurplePage()));
            }, child: Text('Purple Page')),
          ],
        )
      ),
    );
  }
}

