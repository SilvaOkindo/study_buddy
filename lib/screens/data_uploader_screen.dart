import 'package:flutter/material.dart';
import 'package:study_buddy/controllers/question_paper/data_uploader.dart';
import 'package:get/get.dart';

class DataUploaderScreen extends StatelessWidget {
  const DataUploaderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DataUploader controller = Get.put(DataUploader());
    return const Scaffold(
      body: Center(child: Text('data uploader screen'),),
    );
  }
}
