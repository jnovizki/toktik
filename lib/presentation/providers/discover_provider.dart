import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_posts.dart';
import 'package:toktik/infrastructure/models/local_video_model.dart';
import 'package:toktik/shared/data/local_video_posts.dart';


class DiscoverProvider extends ChangeNotifier {
  //TODO Cargar Videos Repository DataSource

  bool initialLoading = true;
  List<VideoPost> videos = [];

  Future<void> loadNextPage() async {
    await Future.delayed(const Duration(seconds: 2));
    final List<VideoPost> newVideos = [];

       for (int i = 0; i < videoPosts.length; i++) {
        VideoPost videoPost = LocalVideoModel.fromJsonMap(videoPosts[i]).toVideoPostEntity();
        newVideos.add(videoPost);
/*Versión Fernando. .map obtiene un Iterable de cada elemento de la List videoPosts 
      final List<VideoPost> newVideos = videoPosts.map(
        (video) => LocalVideoModel.fromJsonMap(video).toVideoPostEntity(),
      ).toList();
      newVideos.addAll(newVideos);

  */

  }
  videos.addAll(newVideos);
    initialLoading = false;
    notifyListeners(); 

  }
}
