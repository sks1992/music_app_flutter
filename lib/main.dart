import 'package:flutter/material.dart';
import 'package:music_app_flutter/config/theme.dart';
import 'package:music_app_flutter/ui/screens/play_song_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Audio App",
      theme: darkTheme,
      home: const PlaySongScreen(),
    );
  }
}
