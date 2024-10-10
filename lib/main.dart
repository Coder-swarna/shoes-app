import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Shoes",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
            backgroundColor: Colors.purple,
          ),
          body: Column(
            children: [
              Container(
                  child: Image.network(
                      "https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg"))
            ],
          )),
    );
  }
}
