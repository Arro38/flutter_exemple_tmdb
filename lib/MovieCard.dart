import 'package:flutter/material.dart';
import 'package:flutter_exemple/Movie.dart';

class MovieCard extends StatelessWidget {
  // Constructeur : Quand je crée MovieCard je peux lui donner des paramètres
  const MovieCard({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        Image.network("https://image.tmdb.org/t/p/w500/" + movie.posterPath),
        Text(movie.title)
      ]),
    );
  }
}
