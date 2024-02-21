import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PurplePage extends StatelessWidget {
  const PurplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('Purple Page'),
      ),
      body:  Center(
        child: Text('Purple Page',style: GoogleFonts.bioRhymeExpanded(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
    );
  }
}