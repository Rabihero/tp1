import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        children: [
          // Premier widget vertical
          Container(
            color: Colors.blue,
            child: Row(
              children: [
                // Premier widget horizontal
                Expanded(
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 150.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('assets/wom.jfif'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(height: 16.0),
                        TextField(
                          decoration: InputDecoration(
                            hintText: '                           Irabihe elhassen khatry   ',
                                 
                          ),
                        ) 
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Deuxième widget vertical
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // Troisième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.home),
                      onPressed: () {},
                    ),
                    Text('Accueil'),
                  ],
                ),
                // Quatrième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.inbox),
                      onPressed: () {},
                    ),
                    Text('Boite de réception'),
                  ],
                ),
                // Cinquième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.contacts),
                      onPressed: () {},
                    ),
                    Text('Contact'),
                  ],
                ),
                // Sixième widget horizontal
                Column(
                  children: [
                    IconButton(
                      icon: Icon(Icons.calendar_today),
                      onPressed: () {},
                    ),
                    Text('Calendrier'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
