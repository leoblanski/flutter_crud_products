import 'package:crud_project/controllers/app_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {

  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Produtos"),
      ),
      body: Center(
        child: Column(
          children:<Widget> [
            Text('Pesquisar Produto',
              style: TextStyle(fontWeight: FontWeight.bold)
            ),
            SizedBox(height: 10.0),
            TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'teste'
              ),
            ),
            SizedBox(height: 10.0),
            Text('Pesquisar Produto',
              style: TextStyle(fontWeight: FontWeight.bold)
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
    );
  }
  

}