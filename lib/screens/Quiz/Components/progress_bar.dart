import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants.dart';

class Progress_Bar extends StatelessWidget {
  const Progress_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 35,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF3F4796), width: 3),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Stack(
        children: [
          LayoutBuilder(builder: (context,constraints) => Container(
            width: constraints.maxWidth * 0.5,
            decoration: BoxDecoration(
              color: Color(0xFF00E676),
              borderRadius: BorderRadius.circular(50),
            ),
          )),
          Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding/2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("18 sec"),
                    SvgPicture.asset("assets/icons/clock.svg"),
                  ],
                ),
              )),
        ],
      ),
    );
  }
}
