import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_buddy/routes/app_routes.dart';
import 'package:study_buddy/screens/data_uploader_screen.dart';
import 'package:study_buddy/screens/introduction.dart';
import 'package:study_buddy/screens/splash_screen.dart';

import 'firebase_options.dart';

void main() {
  //WidgetsFlutterBinding.ensureInitialized();
 // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform,);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        getPages: AppRoute.routes()
    );
  }
}

