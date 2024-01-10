import 'package:flutter/cupertino.dart';

class ImageDetails
{
  List imgData;
  String img;
  String name;
  String subName;

  ImageDetails({
    required this.imgData,
    required this.img,
    required this.name,
    required this.subName,
});
}


List<ImageDetails> listImages = <ImageDetails>[
  ImageDetails(imgData: imageFList,img: "https://previews.123rf.com/images/furkanahmet/furkanahmet1909/furkanahmet190900003/133381156-3d-amazing-natural-wallpaper.jpg", name: "Natural", subName: "Ahmedabad"),
  ImageDetails(imgData: imageSList, img: "https://www.pixelstalk.net/wp-content/uploads/2016/03/Amazing-Red-Sunset-Wallpapers-HD-Free-Download.jpg", name: "Sunset", subName: "Delhi"),
  ImageDetails(imgData: imageTList, img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMAKSyfutgqrSIt-KwbYoL-vIKzI7MZBpA2w&usqp=CAU", name: "Jungle", subName: "Assam"),
  ImageDetails(imgData: imageFOList, img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmR_4GFa734mkDKiYIXpCyn80FoiYVLsbuNQ&usqp=CAU", name: "Bird", subName: "India"),
  ImageDetails(imgData: imageFIList, img: "https://www.itl.cat/pngfile/big/32-323208_animals-tiger-tree-leaves-grass-green-wallpaper-widescreen.jpg", name: "Animal", subName: "Assam"),
  ImageDetails(imgData: imageSIList, img: "https://wallpapercave.com/wp/wp2046309.jpg", name: "Sea", subName: "Goa")
];

List imageFList = <String>[
  "https://previews.123rf.com/images/furkanahmet/furkanahmet1909/furkanahmet190900084/131969984-3d-amazing-natural-wallpaper.jpg",
  "https://previews.123rf.com/images/furkanahmet/furkanahmet1909/furkanahmet190900062/133381164-3d-amazing-natural-wallpaper.jpg",
  "https://previews.123rf.com/images/furkanahmet/furkanahmet1909/furkanahmet190900063/133381165-3d-amazing-natural-wallpaper.jpg",
  "https://www.wallpapertip.com/wmimgs/45-453396_nature-art-wallpaper.jpg",
  "https://c4.wallpaperflare.com/wallpaper/431/451/684/the-most-beautiful-picture-of-nature-wallpaper-preview.jpg",
];

List imageSList = <String>[
  "https://images.hdqwalls.com/download/dolphin-dispersion-sunset-4k-om-1920x1080.jpg",
  "https://www.itl.cat/pngfile/big/194-1942352_sunset-wallpaper-hd-hd-wallpaper-full-hd-sun.jpg",
  "https://wallpapercave.com/wp/wp2740636.jpg",
  "https://cdn.pixabay.com/photo/2016/09/07/11/37/sunset-1651426__340.jpg",
  "https://images.pexels.com/photos/206359/pexels-photo-206359.jpeg?cs=srgb&dl=pexels-pixabay-206359.jpg&fm=jpg",
];

List imageTList = <String>[
  "https://www.itl.cat/pngfile/big/24-247741_jungle-wallpapers-hd-high-resolution-jungle-background.jpg",
  "https://w0.peakpx.com/wallpaper/236/897/HD-wallpaper-rainforest-trees-jungle-morning-summer-footpath.jpg",
  "https://cdn.wallpapersafari.com/13/54/yoz9xr.jpg",
  "https://wallup.net/wp-content/uploads/2019/09/1018423-leopard-parrots-lovely-jungle-748x421.jpg",
  "https://wallup.net/wp-content/uploads/2018/10/07/960300-tiger-cat-predator-cats-fantasy-asian-oriental-nature-jungle-748x468.jpg",
];

List imageFOList = <String>[
  "https://wallpaperaccess.com/full/110339.jpg",
  "https://images.unsplash.com/photo-1551085254-e96b210db58a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&w=1000&q=80",
  "https://images.unsplash.com/photo-1444464666168-49d633b86797?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MXw5NTA2NjM5fHxlbnwwfHx8fA%3D%3D&w=1000&q=80",
  "https://cdn.suwalls.com/wallpapers/animals/kingfisher-33438-2560x1600.jpg",
  "https://i.pinimg.com/originals/8e/09/2b/8e092b2536a17ebba3c9f0d662eb0717.png",
];

List imageFIList = <String>[
  "https://c4.wallpaperflare.com/wallpaper/121/838/467/art-artistic-graphic-design-wallpaper-preview.jpg",
  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8OT6_5GFihLQKJa_Z4u4F9wQ4zplKJwCxrQ&usqp=CAU",
  "https://www.worldatlas.com/r/w1200/upload/22/77/0c/shutterstock-666356143.jpg",
  "https://wallpaperim.net/_data/i/upload/2014/09/12/20140912440017-d41d8cd9-la.jpg",
  "https://wallpaperim.net/_data/i/upload/2014/09/12/20140912309134-d41d8cd9-la.jpg",
];

List imageSIList = <String>[
  "https://cdn.wallpapersafari.com/10/3/Q0fx1T.jpg",
  "https://c4.wallpaperflare.com/wallpaper/50/595/800/sand-sea-beach-the-sun-wallpaper-preview.jpg",
  "https://images.unsplash.com/photo-1515238152791-8216bfdf89a7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE0fHx8ZW58MHx8fHw%3D&w=1000&q=80",
  "https://i.pinimg.com/originals/02/e9/36/02e9369be42adc6f154f207c38fa8eb3.jpg",
  "https://swall.teahub.io/photos/small/320-3206888_sea-shell-in-ocean.jpg",
];