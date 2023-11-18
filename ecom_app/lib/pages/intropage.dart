import 'package:flutter/material.dart';

import 'home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children: [

            const SizedBox(height:130),
            //logo
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Image.asset('lib/images/logo.jpg',
              height: 150,
              ),
            ),
            const SizedBox(height: 38),
            
      
            //title
            const Text(
                'Impossible Is Nothing',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 109, 103, 47),
                  fontSize: 20,
                  ),
            ),
            const SizedBox(height:24),
            //subtitle 
      const Text(
                'One Place to get fresh & trendy kicks',
                style: TextStyle(
                  color: Color.fromARGB(255, 109, 103, 47),
                  fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
            ),
            const SizedBox(height: 48),
            //start button
            GestureDetector(
              onTap: ()=> Navigator.push(
                context,MaterialPageRoute(
                  builder: (context)=>HomePage(),
              )
              ),
              child: Container(
                decoration: BoxDecoration(color: const Color.fromARGB(255, 109, 103, 47),
                borderRadius: BorderRadius.circular(11)
                ),
                padding: EdgeInsets.all(25),
                child:const Text('Shop Now',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30,
                ),
                ),
              ),
            )
          ],
          
          ),
      ),
    );
  }
}