import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.teal[600],
        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/picture.png'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Sam Victor',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 30),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 18),
            ),
            const SizedBox(
              height: 30,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              title: const Text('+234 808 963 3542'),
              leading: const Icon(Icons.phone),
              tileColor: Colors.white,
              iconColor: Colors.teal,
              textColor: Colors.teal,
            ),
            const SizedBox(
              height: 2,
            ),
            ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              title: const Text('iamvictorsam@gmail.com'),
              leading: const Icon(Icons.mail),
              tileColor: Colors.white,
              iconColor: Colors.teal,
              textColor: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}

Widget columnWidget({String? title, String? data}) {
  return Column(
    children: [
      Text(
        title!,
        style: const TextStyle(color: Colors.white),
      ),
      const SizedBox(
        height: 20,
      ),
      Text(
        data!,
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
      ),
    ],
  );
}
