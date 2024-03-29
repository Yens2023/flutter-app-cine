import 'package:cinemapedia/infrastructure/datasource/moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/movie_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(MoviedbDatasource());
});
