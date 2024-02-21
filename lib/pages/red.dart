import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RedPage extends StatelessWidget {
  const RedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Red Page'),
      ),
      body:  Center(
        child: Text('Red Page',style: GoogleFonts.bioRhymeExpanded(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
    );
  }
}