import 'package:flutter/material.dart';

class RatingSection extends StatelessWidget {
  const RatingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left:15.0, top: 20.0, bottom: 20.0,),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Icon(
            Icons.star,
            color: Colors.orange.shade400,
            size: 19,
          ),
          
          Text(
            " 4,5 ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
         
          Text(
            "(300 Reviews)",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.grey,
              fontSize: 14,
            ),
          ),
          
        ],
      ),
    );
  }
}