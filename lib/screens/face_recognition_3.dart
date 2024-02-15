import 'package:flutter/material.dart';
import 'package:mobile_tracker_two/screens/face_recognition.dart';

import '../shared/constant.dart';

class FaceRecognitionThree extends StatelessWidget {
  const FaceRecognitionThree({super.key});

  static const String routeName = 'face-rec-th';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: whiteColor,
      child: Stack(
        children: [
          Scaffold(
            appBar: AppBar(elevation: 0,backgroundColor: Colors.transparent,leading: IconButton(onPressed: () => Navigator.pushNamed(context, FaceRecognition.routeName), icon: Icon(Icons.arrow_back,color: Colors.white,)),),
            backgroundColor: Colors.transparent,
            body: Center(child: Image.asset('assets/face_id_3.png')),
          ),
        ],
      ),
    );
  }
}
