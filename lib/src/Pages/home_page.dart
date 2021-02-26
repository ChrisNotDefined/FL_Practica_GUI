import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Titulo Asombrosio'),
      ),
      body: Center(
        child: Column(
          children: [
            inputForm(label: 'Número 1: ', placeholder: '0'),
            inputForm(label: 'Número 2: ', placeholder: '0'),
            ElevatedButton(
              child: Text('SUMAR'),
              onPressed: () => {},
            )
          ],
        ),
      ),
    );
  }

  Widget inputForm({String label, String placeholder}) {
    return Container(
        padding: EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$label',
              style: TextStyle(fontSize: 25),
            ),
            Expanded(
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(hintText: '$placeholder'),
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ));
  }
}
