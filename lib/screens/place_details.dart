import 'package:favorite_places/models/place.dart';
import 'package:flutter/material.dart';

class PlaceDetailScreeen extends StatelessWidget {
  const PlaceDetailScreeen({super.key, required this.place});

  final Place place;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          place.title,
        ),
      ),
      body: Center(
        child: Stack(
          children: [
            Image.file(
              place.image,
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
