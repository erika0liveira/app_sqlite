import 'package:flutter/material.dart';

void main() {
  runApp(const TabUpdate());
}

class TabUpdate extends StatelessWidget {
  const TabUpdate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          style: TextButton.styleFrom(primary: Colors.black),
          onPressed: () {},
          child: const Text(
            'Atualizar',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    ));
  }
}

