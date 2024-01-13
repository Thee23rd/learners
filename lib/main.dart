import 'package:flutter/material.dart';
import 'Nums.dart';

void main() => runApp(MaterialApp(
      home: Showem(),
    ));

class Showem extends StatefulWidget {
  @override
  State<Showem> createState() => _ShowemState();
}

class _ShowemState extends State<Showem> {
  List<Numbera> cures = [
    Numbera(num: 'First cure', text: 'Start thy purse to fattening'),
    Numbera(num: 'Second cure', text: 'Control thy expenditures'),
    Numbera(num: 'Third cure', text: 'Make thy gold multiply'),
    Numbera(num: 'Fouth cure', text: 'Guard thy treasures from loss'),
    Numbera(
        num: 'Fith cure', text: 'Make of thy dwelling a profitable investment'),
    Numbera(num: 'Sixth cure', text: 'Ensure a future income'),
    Numbera(num: 'Seventh cure', text: 'Increase thy ability to earn'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Listanator'),
        centerTitle: true,
        backgroundColor: Colors.purple[200],
      ),
      body: Column(
        children: cures
            .map((Numbera) => Text('${Numbera.num} - ${Numbera.text}'))
            .toList(),
      ),
    );
  }
}
