// import 'package:audioplayers/audioplayers.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

// static AudioCache()

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Center(
              child: TextButton(
                onPressed: () {
                  AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
                  audioPlayer.open(Audio('assets/note1.wav'));
                },
                child: const Text('Note 1'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
