import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle(fontSize: 30);
    int counter = 5;

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('HomeScreen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            const Text('Clicks Counter', style: fontSize30),
            Text('$counter', style: fontSize30)
          ],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
        },
        child: const Icon(
          Icons.add,
        ),
      ),
    );
  }

}
