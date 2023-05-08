import 'package:flutter/material.dart';
import 'package:flutter_ui/appbar.dart';
import 'package:flutter_ui/post.dart';
import 'package:flutter_ui/profile.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 96, 30, 153),
          body: SingleChildScrollView(
            child: Stack(
              children: const [
                MyPostPage(),
                MyProfile(),
                MyAppBar(),
                //Profile
              ],
            ),
          )),
    );
  }
}
