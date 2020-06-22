import 'package:cinema_roll/constants.dart';
import 'package:cinema_roll/screens/home/components/categories.dart';
import 'package:cinema_roll/screens/home/components/genres.dart';
import 'package:cinema_roll/screens/home/components/movie_carousel.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CategoryList(),
          Genres(),
          SizedBox(height: kDefaultPadding),
          MovieCarousel(),
        ],
      ),
    );
  }
}
