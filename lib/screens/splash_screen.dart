import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: 
      Stack(
        children: [
         Container(
          width: 390,
          height: 884,
           color: Color(0xFF0D0D0D),
          
        
        ),

        Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Container(
            width: double.infinity,
            height: 600,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
          
              image: DecorationImage(
                image: AssetImage("assets/images/glow.png"),
              fit: BoxFit.cover,
              ),
              
            
          ),
          
            ),
        ),
        
          Padding(
            padding: const EdgeInsets.only(top: 330,left: 70),
            child: Container(
            width: 237.86,
            height: 234.8,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/brand_logo.png"),
                  fit: BoxFit.contain,
                ),
              
            )
            
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(left: 50,top: 750),
            child: Container(
            width: 256,
            height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/images/indicator.png"),
                  fit: BoxFit.contain,
                ),
              
            )
            
            ),
          )
        ]
      ),

    );}}