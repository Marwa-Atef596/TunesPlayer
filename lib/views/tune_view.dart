
import 'package:flutter/material.dart';

import '../item/tune_item.dart';
import '../model/tune_model.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xffE43037), sound: 'assets/note1.wav'),
    TuneModel(color: Color(0xffEE9708), sound: 'assets/note2.wav'),
    TuneModel(color: Color(0xffF8F442), sound: 'assets/note3.wav'),
    TuneModel(color: Color(0xff53BE52), sound: 'assets/note4.wav'),
    TuneModel(color: Color(0xff37A089), sound: 'assets/note5.wav'),
    TuneModel(color: Color(0xff349CEE), sound: 'assets/note6.wav'),
    TuneModel(color: Color(0xff9313AC), sound: 'assets/note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Tune'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xff26313A),
      ),
      body: Column(
          children: tunes
              .map(
                (e) => TuneTItem(tune: e),
              )
              .toList()),
    );
  }
}
