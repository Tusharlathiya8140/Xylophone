import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class CommonWidget extends StatelessWidget {
  final Color color;
  final int audioNumber;
  const CommonWidget({
    super.key,
    required this.audioNumber,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: MediaQuery.of(context).size.height / 7,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
      onTap: () {
        final player = AudioPlayer();
        // player.play(UrlSource('https://example.com/my-audio.wav'));
        player.play(AssetSource('assets_note${audioNumber}.wav'));
      },
    );
  }
}
