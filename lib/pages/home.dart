import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: MediaQuery.of(context).size.height - 85,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(35),
                bottomRight: Radius.circular(35)),
          ),
          child: ListView(
            padding: const EdgeInsets.all(10.0),
            children: <Widget>[
              Container(
                child: ListTile(
                  title: Text(
                    'Освіжаючі напої',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Більше 100 видів напоїв',
                    style: TextStyle(fontSize: 16),
                  ),
                  trailing: Icon(Icons.drafts),
                ),
              ),
              Container(
                child: Text('dfjghkdhkg'),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('sdfhkjdshkf'),
              ),
              Container(
                child: Text('dfgjdfghd'),
              )
            ],
          ),
        ),
      ),
      //Bottom
    );
  }
}
