import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tp2widget'),
        ),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image.jpg'),
              ),
              Text(
                'Utilisateur d\'application',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Column(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text('Element'),
                        Text('Rendez-vous'),
                        Text('Suivi'),
                        Text('Notification'),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text('Nombre'),
                        Text('1'),
                        Text('2'),
                        Text('7'),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                       Column(
                          children: [
                            Radio(value: null, groupValue: null, onChanged: null),
                             Text('Rendez-vous'),
                            Radio(value: null, groupValue: null, onChanged: null),
                             Text('Urgence'),
                            Radio(value: null, groupValue: null, onChanged: null),
                             Text('Suivi'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  ],
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Image.asset('flutter.png'),
                        
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Envoyer'),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                            onPrimary: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text('Clinique'),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Anuller'),
                        ),
                      ],
                    ),
                  ),  
            ],
          ),
        ),
      ),
    );
  }
}
