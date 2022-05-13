import 'package:flutter/material.dart';
import 'crud/include.dart';
import 'crud/listing.dart';
import 'crud/update.dart';
import 'crud/delete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUD SQLite',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4, // Quantidade de abas
        child: Scaffold(
          appBar: AppBar(
              title: const Text('CRUD SQLite'),
              bottom: const TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.add),
                  text: 'Adicionar',
                ),
                Tab(
                  icon: Icon(Icons.list),
                  text: 'Listar',
                ),
                Tab(
                  icon: Icon(Icons.update),
                  text: 'Atualizar',
                ),
                Tab(
                  icon: Icon(Icons.delete),
                  text: 'Deletar',
                ),
              ])),
          body: TabBarView(
            children: [
              TabInclude(),
              TabListing(),
              TabUpdate(),
              TabDelete(),
            ],
          ),
        ),
      ),
    );
  }
}
