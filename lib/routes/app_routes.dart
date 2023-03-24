import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:study_buddy/screens/splash_screen.dart';

import '../screens/introduction.dart';

class AppRoute {
  static List<GetPage> routes() => [
    GetPage(name: "/", page: () => const SplashScreen()),
    GetPage(name: '/introduction', page: () => const IntroductionScreen())
  ];
}