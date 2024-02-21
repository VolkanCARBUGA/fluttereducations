import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrangePage extends StatelessWidget {
  const OrangePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('Orange Page'),
      ),
      body:  Center(
        child: Text('Orange Page',style: GoogleFonts.bioRhymeExpanded(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
    );
  }
}