import 'package:flutter/material.dart';
import 'package:letroca_clone_flutter/view/PlayerName.dart';
import 'view/GameScreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF008F8C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('img/logo.png'),
            SizedBox(
              height: 100.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PlayerName(),
                        ));
                  },
                  child: Text('START', style: TextStyle(color: Colors.black)),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12))),
                      minimumSize: MaterialStateProperty.all(Size(100, 40)),
                      overlayColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 204, 204, 204)),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 255, 255, 255))),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('SCORE', style: TextStyle(color: Colors.black)),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12))),
                      minimumSize: MaterialStateProperty.all(Size(100, 40)),
                      overlayColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 204, 204, 204)),
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 255, 255, 255))),
                ),
              ],
            )
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
