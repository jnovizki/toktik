import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:toktik/config/helpers/human_formats.dart';
import 'package:toktik/domain/entities/video_posts.dart';


class VideoButtons extends StatelessWidget {
  final VideoPost video;
  const VideoButtons({super.key, required this.video});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _CustomIconButton(value: video.likes, iconcolor: Colors.red, iconData: Icons.favorite),
        SizedBox(height:20),
        _CustomIconButton(value: video.views, iconcolor: Colors.white, iconData: Icons.remove_red_eye_outlined),
        SizedBox(height:20),
        SpinPerfect(
          infinite:true,
          duration: Duration(seconds:5),
          child: _CustomIconButton(value: 0, iconData: Icons.play_circle_outline)),

      ],
    );
  }
}

class _CustomIconButton extends StatelessWidget {
  final int value;
  final IconData iconData;
  final Color color;

  const _CustomIconButton({required this.value, required this.iconData, iconcolor}) : color = iconcolor ?? Colors.white;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(iconData, color: color, size: 30),
        ),
        if (value > 0)
        Text(HumanFormats.humanReadbNumber(value.toDouble())),
      ],
    );
  }
}
