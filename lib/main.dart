import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ini title app',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ini App Bar'),
        backgroundColor: Colors.blue,
        actions: [
          Icon(Icons.play_arrow),
          SizedBox(width: 20),
          Icon(Icons.access_alarm),
          SizedBox(width: 20),
          Icon(Icons.person),
          SizedBox(width: 20),
        ],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.all(28),
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.pink, Colors.yellow],
                ),
                border: Border.all(color: Colors.black, width: 5),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.all(28),
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.blue, Colors.yellow],
                ),
                border: Border.all(color: Colors.black, width: 5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
