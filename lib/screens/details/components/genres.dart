import 'package:cinema_roll/components/genre_card.dart';
import 'package:cinema_roll/constants.dart';
import 'package:cinema_roll/models/movie.dart';
import 'package:flutter/material.dart';

class Genres extends StatelessWidget {
  const Genres({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: movie.genre.length,
          itemBuilder: (BuildContext context, int index) {
            return GenreCard(
              genre: movie.genre[index],
            );
          },
        ),
      ),
    );
  }
}
