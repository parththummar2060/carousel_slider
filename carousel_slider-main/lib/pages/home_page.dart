import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import '../model/model_class.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Wallpaper"),
        centerTitle: true,
      ),
      body: GridView.custom(
        physics: const BouncingScrollPhysics(),
        gridDelegate: SliverStairedGridDelegate(
          crossAxisSpacing: 5,
          mainAxisSpacing: 15,
          startCrossAxisDirectionReversed: true,
          tileBottomSpace: 50,
          pattern: [
            const StairedGridTile(0.5,0.9),
            const StairedGridTile(0.5, 3/4),
          ],
        ),
        childrenDelegate: SliverChildBuilderDelegate(
          (context, index) => InkWell(
            onTap: (){
              Navigator.of(context).pushNamed("carousel_slider",arguments: index);
            },
            child: Card(
              elevation: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: (index%2==0)?185:220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(
                          image: NetworkImage(listImages[index].img), fit: BoxFit.cover)),),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Text(listImages[index].name,style: const TextStyle(fontSize: 20,)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(listImages[index].subName,style: const TextStyle(color: Colors.grey),),
                  ),
                ],
              ),
            ),
          ),
          childCount: listImages.length,
        ),
      ),
    );
  }
}

class BackGroundTile extends StatelessWidget {
  final Color backgroundColor;
  final IconData icondata;

  BackGroundTile({required this.backgroundColor, required this.icondata});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: backgroundColor,
      child: Icon(icondata, color: Colors.white),
    );
  }
}
