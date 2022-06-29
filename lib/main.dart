// import 'package:audioplayers/audioplayers.dart';
// import 'package:audioplayers/audioplayers.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

// static AudioCache()

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    AssetsAudioPlayer audioPlayer = AssetsAudioPlayer();
    audioPlayer.open(Audio('assets/note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    // V I B G Y O R
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              MaterialButton(
                color: Colors.red[400],
                onPressed: () {
                  playSound(1);
                },
              ),
              MaterialButton(
                color: Colors.orange[400],
                onPressed: () {
                  playSound(2);
                },
              ),
              MaterialButton(
                color: Colors.yellow[400],
                onPressed: () {
                  playSound(3);
                },
              ),
              MaterialButton(
                color: Colors.green[400],
                onPressed: () {
                  playSound(4);
                },
              ),
              MaterialButton(
                color: Colors.blue[400],
                onPressed: () {
                  playSound(5);
                },
              ),
              MaterialButton(
                color: Colors.lightBlue[400],
                onPressed: () {
                  playSound(6);
                },
              ),
              MaterialButton(
                color: Colors.purple[400],
                onPressed: () {
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
