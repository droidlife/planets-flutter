import 'package:flutter/material.dart';
import 'package:planets/ui/home/PlanetRow.dart';
import 'package:planets/model/planets.dart';

class HomePageBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new PlanetRow(planets[0]),
        new PlanetRow(planets[1]),
        new PlanetRow(planets[2]),
      ],
    );
  }

}