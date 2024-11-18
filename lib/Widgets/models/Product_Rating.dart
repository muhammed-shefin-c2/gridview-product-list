import 'package:flutter/material.dart';
import 'dart:math';
class ProductRating extends StatelessWidget {
  ProductRating (this.rating, {Key? key}) : super(key: key);
  double rating;
  final maxLength = 5;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(maxLength, (Index) {
      if (Index < rating) {
        if (rating - Index < 1) {
          return Icon(Icons.star_half, color: Colors.orange.shade700, size: 17,);
        } else {
          return Icon(Icons.star, color: Colors.orange.shade700, size: 17);
        }
      } else {
        return Icon(Icons.star_border, color: Colors.orange.shade700, size: 17,);
      }
        }),
    );
  }
}