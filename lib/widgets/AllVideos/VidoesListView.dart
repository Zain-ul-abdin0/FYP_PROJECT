import 'package:flutter/material.dart';
import 'package:FYP_PROJECT/screen/AllVideos/AllVideos.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideosListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'All Advertisement',
          style: TextStyle(color: Color(0xffFF0058)),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            child: ChewieListItem(
              videoPlayerController:
                  VideoPlayerController.asset('videos/zain.mp4'),
              looping: true,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            height: 300,
            child: ChewieListItem(
              videoPlayerController:
                  VideoPlayerController.asset('videos/data.mp4'),
              looping: true,
            ),
          ),
          Container(
            height: 300,
            child: ChewieListItem(
              videoPlayerController:
                  VideoPlayerController.asset(' videos/zain.mp4'),
              looping: true,
            ),
          ),
        ],
      ),
    );
  }
}
