import 'package:flutter/material.dart';
import 'package:music_app_flutter/ui/widgets/song_screen_header.dart';
import 'package:music_app_flutter/ui/widgets/song_tile.dart';

import '../widgets/trending_songs_slider.dart';

class SongScreen extends StatelessWidget {
  const SongScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20),
                const SongScreenHeader(),
                const SizedBox(height: 20),
                const TrendingSongsSlider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Cloud Songs",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    Text(
                      "Device Songs",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const SongTile(),
                const SongTile(),
                const SongTile(),
                const SongTile(),
                const SongTile(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
