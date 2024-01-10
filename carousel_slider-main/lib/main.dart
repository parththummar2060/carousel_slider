import 'package:flutter/material.dart';
import 'package:project23/pages/carousel.dart';
import 'package:project23/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Carousel_slider",
    routes:{
      "/" : (context) => const HomePage(),
      "carousel_slider" : (context) => const CarouselPage(),
    },
  ));
}

