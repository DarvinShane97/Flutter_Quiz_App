import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:my_quiz_app/controller/quiz_controller.dart';

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
      child: GetBuilder<QuestionController>(
        init: QuestionController(),
        builder: (controller) {
          return Stack(
          children: [
            LayoutBuilder(builder: (context,constraints) => Container(
              width: constraints.maxWidth * controller.animation.value,
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
                      Text("${(controller.animation.value * 60).round()} sec"),
                      SvgPicture.asset("assets/icons/clock.svg"),
                    ],
                  ),
                )),
          ],
         );
        },
      ),
    );
  }
}
