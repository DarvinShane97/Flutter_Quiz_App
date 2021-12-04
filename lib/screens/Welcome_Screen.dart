import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:my_quiz_app/constants.dart';

class Welcome_Screen extends StatelessWidget {
  const Welcome_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Spacer(),
                    Text("Let's Start the Quiz,",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                      ),
                    Text("Enter your full name before enter to the quiz"),
                    Spacer(flex: 2,),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFF006064),
                        hintText: "Full Name",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                      ),
                    ),
                    Spacer(),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        width: double.infinity,
                        alignment: Alignment.center,
                        padding: EdgeInsets.all(kDefaultPadding * 0.75),
                        decoration: BoxDecoration(
                          gradient: kPrimaryGradient,
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Text("Start Quiz",
                          style: TextStyle(
                            color: Colors.black,
                          )),
                      ),
                    ),
                    Spacer(flex: 2,)
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
