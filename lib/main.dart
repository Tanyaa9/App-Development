import 'package:dhyan_foundation/responsive/mobile_screen_layout.dart';
import 'package:dhyan_foundation/responsive/responsive_layout_screen.dart';
import 'package:dhyan_foundation/responsive/web_screen_layout.dart';
import 'package:dhyan_foundation/screens/login_screen.dart';
import 'package:dhyan_foundation/screens/signup_screen.dart';
import 'package:dhyan_foundation/utilities/colors.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() async {
  //await Firebase
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
      apiKey: 'AIzaSyAQm7Jvgib0zCVxdjyQhvZqKwVEA5jhnts',
      appId: '1:902643669393:web:32a06f64f38b6e18116230',
      messagingSenderId: '902643669393',
      projectId: 'dhyan-foundation',
      storageBucket: "dhyan-foundation.appspot.com",
    ),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dhyan Foundation',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      // home: const ResponsiveLayout(
      //   webScreenLayout: WebScreenLayout(),
      //   mobileScreenLayout: MobileScreenLayout(),
      home: SignupScreen(),
      //),
    );
  }
}
