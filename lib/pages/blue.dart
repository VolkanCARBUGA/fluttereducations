import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BluePage extends StatelessWidget {
  const BluePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Blue Page'),
      ),
      body:  Center(
        child: Text('Blue Page',style: GoogleFonts.bioRhymeExpanded(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold  ),),
      ),
    );
  }
}