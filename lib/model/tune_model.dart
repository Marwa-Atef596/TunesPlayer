import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class TuneModel {
  final Color color;
  final String sound;

  const TuneModel({required this.color,required this.sound});

  soundPlayer() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
