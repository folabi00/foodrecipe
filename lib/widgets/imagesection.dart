import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
    ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Center(
             child: Padding(
               padding: const EdgeInsets.only(left: 12.0),
               child: Container(
                                  
                width: 350,            
                 child: Stack( 
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(15.0), 
                        child: Image.network(
                         'assets/images/image-13.png', 
                           fit: BoxFit.cover,
                        ),
                    ),
                    Positioned.fill(
                  
                    child: Image.network(
                      'assets/images/play_button.png',
                    ),              
                  ),
                  ],
                ) 
                
                         ),
             ),
           );
      
  }
}