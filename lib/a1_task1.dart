import 'package:flutter/material.dart';

class A1Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rifat Islam'),
        backgroundColor: Colors.blueAccent,

      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.lightBlue[50],
            borderRadius: BorderRadius.circular(12),
          ),
          child:Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text('Name: Rifat Islam'),
              Text('City: Sylhet'),
              Text('Favorite Color: Blue'),
            ],
          ),
        ),
      ),
    );
  }
}