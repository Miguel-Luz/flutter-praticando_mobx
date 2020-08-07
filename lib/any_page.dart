import 'package:flutter/material.dart';

class AnyPage extends StatelessWidget {
  final int contador;

  const AnyPage({this.contador});

  @override
  Widget build(BuildContext context) {
    print('printou any');
    return Scaffold(
      appBar: AppBar(
        title: Text('Any page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Você clicou tantas vezes:',
            ),
            Text(
              '$contador',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}
