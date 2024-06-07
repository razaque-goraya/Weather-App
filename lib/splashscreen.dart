import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weatherapp/ui/homepage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: ((context) => const Homepage())));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: SizedBox(
        // height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // From Network
            // Lottie.network(
            //     "https://lottie.host/e1d9874a-0866-4ce7-85ab-8aa4a3c047a9/cESYFpKST0.json"),
            // From Assets
            const Text(
              "Mehrabpur Weather App",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Lottie.asset("assets/lottie_animation.json"),

            const SizedBox(height: 10),
            const Text(
              "Created by: Abdul Razaque",
            )
          ],
        ),
      ),
    );
  }
}
