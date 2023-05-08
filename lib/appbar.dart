import 'package:flutter/material.dart';
import 'package:flutter_ui/title_text.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
      height: 150,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 237, 239, 247),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Profile',
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 25,
            color: fontcolor,
          )
        ],
      ),
    );
  }
}
