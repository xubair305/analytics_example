import 'package:analytics_example/screens/screen_eight.dart';
import 'package:analytics_example/screens/screen_five.dart';
import 'package:analytics_example/screens/screen_four.dart';
import 'package:analytics_example/screens/screen_nine.dart';
import 'package:analytics_example/screens/screen_one.dart';
import 'package:analytics_example/screens/screen_seven.dart';
import 'package:analytics_example/screens/screen_six.dart';
import 'package:analytics_example/screens/screen_ten.dart';
import 'package:analytics_example/screens/screen_three.dart';
import 'package:analytics_example/screens/screen_two.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FirebaseAnalytics _analytics = FirebaseAnalytics.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Firebase Analytics")),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_one");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenOne(),
                    ),
                  );
                },
                child: const Text("Screen 1")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_two");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenTwo(),
                    ),
                  );
                },
                child: const Text("Screen 2")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_three");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenThree(),
                    ),
                  );
                },
                child: const Text("Screen 3")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_four");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenFour(),
                    ),
                  );
                },
                child: const Text("Screen 4")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_five");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenFive(),
                    ),
                  );
                },
                child: const Text("Screen 5")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_six");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenSix(),
                    ),
                  );
                },
                child: const Text("Screen 6")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_seven");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenSeven(),
                    ),
                  );
                },
                child: const Text("Screen 7")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_eight");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenEight(),
                    ),
                  );
                },
                child: const Text("Screen 8")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_nine");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenNine(),
                    ),
                  );
                },
                child: const Text("Screen 9")),
            ElevatedButton(
                onPressed: () {
                  _analytics.logEvent(name: "screen_ten");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ScreenTen(),
                    ),
                  );
                },
                child: const Text("Screen 10")),
          ],
        ),
      ),
    );
  }
}
