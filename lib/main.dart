import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: const [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.0'),
                subtitle: Text('1000'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('200.0'),
                subtitle: Text('1000'),
              ),
            ),
          ],
        ),
        appBar: AppBar(
          title: const Text(
            'Transfer�ncias',
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}

class ListaTransferencia extends Stateless { //Transforma ListaTransferencia em Widget e entrar no body
  @override
  Element createElement() {
    // TODO: implement createElement
    throw UnimplementedError();
  }

}