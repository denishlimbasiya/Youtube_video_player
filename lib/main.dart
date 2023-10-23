import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_player_with_subtitle/youtube_player_custom_subtitles.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.blueAccent,
    ),
  );
  runApp(YoutubePlayerDemoApp());
}