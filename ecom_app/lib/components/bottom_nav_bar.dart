import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

// ignore: camel_case_types
class bottomNavBar extends StatelessWidget {
  const bottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical:20),
      child: const GNav(
        color: Color.fromARGB(255, 204, 191, 73),
        activeColor: Color.fromARGB(255,109,103,47),
        mainAxisAlignment: MainAxisAlignment.center,


        tabs:[
       GButton(
        icon:Icons.home,
        
        text: 'Shop',
       ),
        GButton(
          icon:Icons.shopping_bag_rounded,
          text: 'Cart',
       ),
       
      ]),
    );
  }
}