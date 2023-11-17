// ignore: unused_import
import 'package:flutter/material.dart';

class Movie{
  final String name;
  final String imagePath;
  final String videoPath;
  final String category;
  final int year;
  final Duration duration;

  const Movie({
    required this.name, 
    required this.imagePath, 
    required this.videoPath, 
    required this.category, 
    required this.year, 
    required this.duration
    }
  );
  
  static const List<Movie> movies = [
    Movie(
      name:'Thirteen Lives',
      imagePath: 'assets/images/Thirteen_Lives.jpeg',
      videoPath: 'assets/videos/Thirteen Lives _ Official Trailer _ BRON Studios (1).mp4',
      category: 'Drama',
      year: 2022,
      duration: Duration(hours: 2, minutes: 22),
    ),
    Movie(
      name:'De uskyldige',
      imagePath: 'assets/images/The_Innocents_(2021_film).jpg',
      videoPath: 'assets/videos/De uskyldige _ Trailer _ Mer.mp4',
      category: 'Drama | Fantasy',
      year: 2021,
      duration: Duration(hours: 1, minutes: 57),
    ),
    Movie(
      name:'Light Year',
      imagePath: 'assets/images/lightyear.jpg',
      videoPath: 'assets/videos/Lightyear _ Official Trailer.mp4',
      category: 'Animation | Action',
      year: 2022,
      duration: Duration(hours: 1, minutes: 45),
    ),
    Movie(
      name:'The Little Mermaid',
      imagePath: 'assets/images/littlemermaid.png',
      videoPath: 'assets/videos/The Little Mermaid _ Official Teaser Trailer.mp4',
      category: 'Fantasy',
      year: 2023,
      duration: Duration(hours: 2, minutes: 15),
    ),
    Movie(
      name:'สัปเหร่อ',
      imagePath: 'assets/images/Supparor.jpg',
      videoPath: 'assets/videos/สัปเหร่อ - Official Trailer.mp4',
      category: 'Drama',
      year: 2023,
      duration: Duration(hours: 2, minutes: 08),
    ),
  ];
}