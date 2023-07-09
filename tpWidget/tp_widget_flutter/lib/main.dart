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
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/image.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Radio(value: 0, groupValue: null, onChanged: null),
                Text('Ajouter'),
                Radio(value: 1, groupValue: null, onChanged: null),
                Text('Modifier'),
                Radio(value: 2, groupValue: null, onChanged: null),
                Text('Supprimer'),
              ],
            ),
            SizedBox(height: 16.0),
            Column(
              children: [
                TextField(decoration: InputDecoration(labelText: 'Nom')),
                TextField(decoration: InputDecoration(labelText: 'Prénom')),
                TextField(decoration: InputDecoration(labelText: 'Adresse')),
              ],
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Checkbox(value: true, onChanged: null),
                    Text('Baccalauréat'),
                    Checkbox(value: false, onChanged: null),
                    Text('BTS'),
                    Checkbox(value: true, onChanged: null),
                    Text('Licence'),
                    Checkbox(value: false, onChanged: null),
                    Text('Master'),
                    Checkbox(value: false, onChanged: null),
                    Text('Doctorat'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Column(
                children: [
                  Icon(Icons.check, size: 48.0, color: Color.fromARGB(255, 144, 187, 252)),
                  Text('Valider', style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            Text('Résultat'),
          ],
        ),
      ),
    );
  }
}
