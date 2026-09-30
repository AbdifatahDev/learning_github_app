import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen')),
      body: Consumer(
        builder: (context, val, _) => Column(
          children: [
            Text('Hello world'),
            TextButton(onPressed: () {}, child: Text('click')),
          ],
        ),
      ),
    );
  }
}
