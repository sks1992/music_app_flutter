import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app_flutter/ui/widgets/play_song_header_button.dart';
import 'package:music_app_flutter/ui/widgets/song_and_volume.dart';
import 'package:music_app_flutter/ui/widgets/song_details.dart';
import 'package:music_app_flutter/ui/widgets/song_wave.dart';

class PlaySongScreen extends StatelessWidget {
  const PlaySongScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: const [
              SizedBox(height: 10),
              PlaySongHeaderButton(),
              SizedBox(height: 10),
              SongAndVolume(),
              SizedBox(height: 10),
              SongDetails(),
              SizedBox(height: 10),
              SongWave(),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
