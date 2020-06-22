import 'package:cinema_roll/models/movie.dart';
import 'package:cinema_roll/screens/details/components/body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(movie: movie),
    );
  }
}
