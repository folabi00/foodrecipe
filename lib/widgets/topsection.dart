import 'package:flutter/material.dart';


class TopSection extends StatelessWidget  {
   TopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12.0, right: 8.0),
      child: Row(   
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                 
                  },
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.more_horiz),
                  onPressed: () {
      
                  },
                )
              ]
      ),
    );    
  } 
}