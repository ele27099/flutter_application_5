import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  const MandarinaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.amber,
              backgroundImage: NetworkImage(
                'https://iteragrow.com/wp-content/uploads/2018/04/buyer-persona-e1545248524290.jpg',
              ),
            ),
            Text(
              "Mery Molinaaaa",
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 0.6),
                  fontSize: 70,
                  fontFamily: "TitanOne-Regular"),
            ),
            SizedBox(
              height: 8,
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white60,
                    fontSize: 16,
                    letterSpacing: 2.0,
                    fontFamily: "Lobster-Regular")),
            SizedBox(
              width: 120,
              child: Divider(thickness: 0.35, color: Colors.white54),
            ),
            Card(
              child: ListTile(
                title: Text('051955643944'),
                subtitle: Text('telefono'),
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                trailing: Icon(
                  Icons.check_box_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              child: ListTile(
                title: Text('meryelenaa@gmail.com'),
                subtitle: Text('Correo electronico'),
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                trailing: Icon(
                  Icons.check_box_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/facebook.png',
                  height: 50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 50.0,
                ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  'assets/images/twitter.png',
                  height: 50.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
