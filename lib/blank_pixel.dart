import 'package:flutter/material.dart';

class BlankPixel extends StatelessWidget{
  const BlankPixel({Key? key}) :super(key:key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(7),

        ),
      ),
    );
  }

}