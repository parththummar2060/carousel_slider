import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../model/model_class.dart';

class CarouselPage extends StatefulWidget {
  const CarouselPage({Key? key}) : super(key: key);

  @override
  State<CarouselPage> createState() => _CarouselPageState();
}

class _CarouselPageState extends State<CarouselPage> {

  CarouselController buttonCarouselController = CarouselController();

  int initialPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    dynamic index = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Wallpaper"),
        centerTitle: true,
      ),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CarouselSlider.builder(
            carouselController: buttonCarouselController,
            options: CarouselOptions(
              height: 250,
              onPageChanged: (ind, carouselPageChangedReason){
                setState(() {
                  initialPageIndex  = ind;
                });
              },
              autoPlay: true,
              viewportFraction: 0.9,
              aspectRatio: 2.0,
              initialPage: 2,
            ),

            itemCount: listImages[index].imgData.length,
            itemBuilder: (BuildContext context, int i, int pageViewIndex) =>
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 400,
                  width: MediaQuery.of(context).size.width - 10,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: NetworkImage(listImages[index].imgData[i]), fit: BoxFit.cover)),
                ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  listImages[index].imgData.map((e) => InkWell(
              onTap: (){
                buttonCarouselController.animateToPage(listImages[index].imgData.indexOf(e),curve: Curves.easeInOut,duration: const Duration(milliseconds: 400));
                setState(() {

                });
              },
              child: Padding(
              padding: const EdgeInsets.all(10),
              child: CircleAvatar(
                  radius: 5,
                  backgroundColor: (listImages[index].imgData.indexOf(e) == initialPageIndex)?Colors.blue:Colors.grey,
                ),
              ),
            )).toList(),
          ),
        ],
      ),
    );
  }
}
