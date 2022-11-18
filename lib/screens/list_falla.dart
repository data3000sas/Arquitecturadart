import 'package:flutter/material.dart';

class ListFallas extends StatelessWidget {
  const ListFallas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("LISTADO DE FALLAS CLIENTES"),),
      body: Container(child: ListView(children: <Widget>[
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
        ListTile(title: Text("Falla N°1"),),
      ],),),
    );
  }
}