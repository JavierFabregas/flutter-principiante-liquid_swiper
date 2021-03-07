import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swiper/src/widgets/liquid_pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 800,
        enableLoop: true,
        enableSlideIcon: true,
        positionSlideIcon: 0,
        waveType: WaveType.liquidReveal,
        onPageChangeCallback: (page) => pageChangeCallback(page),
        currentUpdateTypeCallback: (updateType) => updateTypeCallback(updateType),
        ) 
      );
  }

  pageChangeCallback(int page){
    print(page);
  }
  updateTypeCallback(UpdateType updateType){
    print(updateType);
  }

}