import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/Foto.png'),
              radius: 100,
            ),
            SizedBox(height: 30),
            Text(
              'Nama: Sarah Azahra',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'NIM: 2106099',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Email: sarahazahra20@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Hobi: nonton, drakor, membaca',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}