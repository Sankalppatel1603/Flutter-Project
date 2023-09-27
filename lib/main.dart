import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/NilkanthVarni.png'),
            ),
            const Center(
              child: Text('Nilkanth Varni',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
              )
              ),
            ),
            Center(
              child: Text('PARA BRAHMAN',
              style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Source Sans Pro',
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold

              ),),
            ),
            SizedBox(
              height: 20.0,
              width: 300.0,
              child: Divider(
                color: Colors.teal.shade50,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text('+369 36093609',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     fontSize: 20.0,
                     color: Colors.teal.shade900
                   ),)
                ],

              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.5),
              color: Colors.white,
              child: Row(
                children: [
                  const Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  Text('Gunatit3609@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900

                  ),)
                ],
              ),
            )
          ],
        ),

      ),
      ),
    );
  }
}
