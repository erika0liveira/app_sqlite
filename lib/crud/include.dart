import 'package:flutter/material.dart';

void main() {
  runApp(const TabInclude());
}

class TabInclude extends StatelessWidget {
  const TabInclude({Key? key}) : super(key: key);

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
            'Inserir',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    ));
  }
}
