import 'package:flutter/material.dart';


class UserProfile extends StatelessWidget { final String photo; final String name; final String location;
  
  const UserProfile({super.key, required this.photo, required this.name, required this.location});

  

  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 20.0, top: 10.0, bottom: 9.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(children: [
            Container(
              child: Image.asset(
                photo,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 17
                    ),
                ),
                Row(
                  children: [
                    Image.asset(
                      "assets/images/Location.png",
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      location,
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ]),
          ElevatedButton( 
            onPressed: () {},
            child: Text(
              'Follow',
              style: TextStyle(color: Colors.white ),
              ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFFE23E3E),
              foregroundColor: Colors.white,          
              padding:
              EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), 
              ),
            ),
          ),
        ],
      ),
    );
  }
}