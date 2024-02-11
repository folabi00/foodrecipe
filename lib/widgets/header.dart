import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class header extends StatelessWidget {
  const header({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 6.0, left: 15.0, right: 80.0),
      child: Text(
        'How to make french toast',
        style: GoogleFonts.poppins(
          textStyle: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 27.0,
                  ),
        ) 
      ),
    );
  }
}