import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic App'),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              child: ListView.builder(
                itemCount: 89,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: Text(
                      'DSC-LPU',
                      textAlign: TextAlign.center,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
