import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.Colour, required this.CardChild});
  final Color Colour;
  final Widget CardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: CardChild,
      margin: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
