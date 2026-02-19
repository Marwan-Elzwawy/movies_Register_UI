import 'package:flutter/material.dart';
import 'package:movies/screens/onboarding_screen/onboarding_screen.dart';
import 'package:movies/utils/app_routes.dart';
 // adjust path if needed

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',

      initialRoute: AppRoutes.onBoardingScreenName,
      routes: {
        AppRoutes.onBoardingScreenName: (context) => OnboardingScreen(),

      },
    );
  }
}
