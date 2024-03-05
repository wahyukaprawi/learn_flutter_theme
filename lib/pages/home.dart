import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Theme'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is a text.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            Text(
              'This is a text.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Button'))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.mediation),
      ),
    );
  }
}
