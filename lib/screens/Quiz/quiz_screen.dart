import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_quiz_app/screens/Quiz/Components/body.dart';

class Quiz_Screen extends StatelessWidget {
  const Quiz_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: (){}, child: Text("Skip")),
        ],
      ),
      backgroundColor: Colors.black,
      body: Body(),
    );
  }
}
