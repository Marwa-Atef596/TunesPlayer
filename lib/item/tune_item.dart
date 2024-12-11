import 'package:flutter/material.dart';

import '../model/tune_model.dart';

class TuneTItem extends StatelessWidget {
  const TuneTItem({super.key,required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tune.soundPlayer(),
        child: Container(
          color: tune.color,
          
          
        ),
      ),
    );
  }
}
