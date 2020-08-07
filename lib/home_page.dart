import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:praticando_mobx/controllers/home_controller.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  HomeController controller = HomeController();

  @override
  Widget build(BuildContext context) {
    print('printou home_page');
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {
              Navigator.of(context).pushNamed(
                'any-page',
              );
            },
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Observer(
              builder: (ctx) {
                return Text(
                  '${controller.contador}',
                  style: Theme.of(context).textTheme.headline4,
                );
              },
            ),
            Observer(builder: (ctx) {
              return Switch(
                value: controller.checado,
                onChanged: (v) {
                  controller.alterarStatus();
                },
              );
            })
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.diminuir();
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}
