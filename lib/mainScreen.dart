// ignore_for_file: prefer_const_constructors

import 'package:app/container.dart';
import 'package:flutter/material.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/a.png'),
            ),
            Text(
              'Bilal Fattah',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacfico'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
           Containers(num: '0315-4511251', icn: Icons.phone),
           SizedBox(height: 25,),
           Containers(num: 'bilal@gmail.com', icn: Icons.email),
           SizedBox(height: 25,),
           Containers(num: 'North', icn: Icons.home),
          ],
        ),
      ),
    );
  }
}
// 