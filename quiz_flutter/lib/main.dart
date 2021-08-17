import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boas Vindas',
      home: App(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class App extends StatelessWidget {
  final List<String> perguntas = [
    'Qual é a sua cor favorita',
    'Qual é o seu animal favorito',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
          centerTitle: true,
        ),
        body: Column(
          children: <Widget>[
            Center(
              child: Text(perguntas.elementAt(0)),
            ),
            ElevatedButton(onPressed: null, child: Text('Resposta 1')),
            ElevatedButton(onPressed: null, child: Text('Resposta 2')),
            ElevatedButton(onPressed: null, child: Text('Resposta 3')),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ));
  }
}
