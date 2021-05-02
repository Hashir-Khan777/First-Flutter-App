import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'My First Flutter App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('First Flutter App')),
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              width: 100,
              height: 100,
              child: Text(
                'I am a box 1',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                ),
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400],
                      blurRadius: 5,
                      offset: Offset(2.0, 5.0),
                    )
                  ],
                  gradient:
                      LinearGradient(colors: [Colors.yellow, Colors.pink])),
            ),
            Container(
              width: 100,
              height: 100,
              child: Text(
                'I am a box 2',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                ),
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400],
                      blurRadius: 5,
                      offset: Offset(2.0, 5.0),
                    )
                  ],
                  gradient:
                      LinearGradient(colors: [Colors.yellow, Colors.pink])),
            ),
            Container(
              width: 100,
              height: 100,
              child: Text(
                'I am a box 3',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
                ),
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.all(3),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[400],
                      blurRadius: 5,
                      offset: Offset(2.0, 5.0),
                    )
                  ],
                  gradient:
                      LinearGradient(colors: [Colors.yellow, Colors.pink])),
            )
          ],
        ),
      ),
    );
  }
}
