import 'package:flutter/material.dart';
import 'package:flutter_ui/title_text.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 175),
      width: double.infinity,
      height: 390,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 255, 255, 255),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(80),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(radius: 30),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Mudit Rastogi',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w500, color: fontcolor),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(
                Icons.location_on,
                color: Colors.grey,
              ),
              Text(
                'Delhi',
                style: TextStyle(fontSize: 15, color: Colors.grey),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const SizedBox(width: 35),
              Column(
                children: const [
                  Text(
                    '123',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                  Text('Post'),
                ],
              ),
              const SizedBox(
                width: 24,
              ),
              Column(
                children: const [
                  Text(
                    '1M',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                  Text('Followers'),
                ],
              ),
              const SizedBox(
                width: 24,
              ),
              Column(
                children: const [
                  Text(
                    '30',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700),
                  ),
                  Text('Following'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
