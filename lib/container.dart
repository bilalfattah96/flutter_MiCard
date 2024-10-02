import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  const Containers({super.key,required this.num,required this.icn});

final String num;
final IconData icn;
  @override
  Widget build(BuildContext context) {
    return   Container(
              color: Colors.white,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
              child: Row(children: [
                Icon(
                  icn,
                  color: const Color.fromARGB(255, 134, 125, 125),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  num,
                  style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                )
              ]),
            );
  }
}