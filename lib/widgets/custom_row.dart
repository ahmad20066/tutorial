import 'package:flutter/material.dart';

class CustomRow extends StatelessWidget {
  Color color;
  CustomRow({required this.color});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(10, 8, 10, 5),
          // margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: color,
              border: Border.all(color: Colors.red, width: 10)),
          child: Text(
            "Hello flutter",
            style: TextStyle(fontSize: 10),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10, 8, 10, 5),
          // margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: color,
              border: Border.all(color: Colors.red, width: 10)),
          child: Text(
            "Hello flutter",
            style: TextStyle(fontSize: 10),
          ),
        ),
      ],
    );
  }
}
