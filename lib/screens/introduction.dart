import 'package:flutter/material.dart';
import 'package:study_buddy/widgets/app_circle_button.dart';
import 'package:get/get.dart';

class IntroductionScreen extends StatelessWidget {
  const IntroductionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Get.width * 0.2),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.star, size: 65, color: Colors.green,),
              SizedBox(height: 40,),
              Text(
                'This is a study app. You use it as you want. If you understand how this works. You would be able to scale it.'
              ),
              SizedBox(height: 40,),
              AppCircleButton(child: Icon(Icons.arrow_forward, size: 35,),)
            ],
          ),
        ),
      ),
    );
  }
}
