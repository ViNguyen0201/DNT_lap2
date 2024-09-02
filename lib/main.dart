import 'package:flutter/cupertino.dart';
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
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(backgroundColor: Colors.teal,

            body:SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/1.jpg'),

                  ),
                  Text("Nguyen Van Vi", style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("DEVELOPER", style: TextStyle(
                    fontFamily: 'Source Code Pro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.phone,

                        color: Colors.teal,
                      ),
                      title: Text('+84 0855 5430 630',
                        style: TextStyle(
                          fontFamily: 'Source Code Pro',
                          color: Colors.teal.shade900,
                          fontSize: 20,

                        ),
                      ),
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(Icons.email,

                        color: Colors.teal,
                      ),
                      title: Text('vinv@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Source Code Pro',
                          color: Colors.teal.shade900,
                          fontSize: 20,

                        ),
                      ),
                    ),
                  ),
                ],
              ),

            ),
      ),
    );
  }
}


