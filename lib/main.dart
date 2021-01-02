import 'package:FYP_PROJECT/screen/AllVideos/AllVideos.dart';
import 'package:FYP_PROJECT/screen/CategoriesScreens/CategoryScreen.dart';
import 'package:FYP_PROJECT/widgets/AllVideos/VidoesListView.dart';
import 'package:FYP_PROJECT/widgets/SideDrawer/SideDrawer.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CategoryScreen();
  }
}
