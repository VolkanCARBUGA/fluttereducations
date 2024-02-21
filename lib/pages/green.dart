import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GreenPage extends StatelessWidget {
  const GreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('Green Page'),
      ),
      body:  Center(
        child: Text('Green Page',style: GoogleFonts.bioRhymeExpanded(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
      ),
    );
  }
}