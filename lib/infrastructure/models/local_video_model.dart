//import 'dart:convert';

//import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_posts.dart';

class LocalVideoModel {
  LocalVideoModel({
    required this.name,
    required this.videoUrl,
    this.likes = 0,
    this.views = 0,
  }); // This class can be used to manage the TikTok model, such as fetching videos, managing user data, etc.
  final String name;
  final String videoUrl;
  final int likes;
  final int views;  

  factory LocalVideoModel.fromJsonMap(Map<String, dynamic> json) =>
      LocalVideoModel(
        name: json["name"] ?? "no name", 
        videoUrl: json["videoUrl"] ?? "no videoUrl", 
        likes: json["likes"] ?? 0, 
        views: json["views"]?? 0,
        );

  Map<String, dynamic> toJson() => {
    "name": name, 
    "videoUrl": videoUrl,
    "likes": likes, 
    "views": views
    };

  VideoPost toVideoPostEntity() => VideoPost(
    caption: name,
    videoUrl: videoUrl,
    likes: likes,
    views: views,
  ); // empty but can be expanded with methods and properties as needed.
}
