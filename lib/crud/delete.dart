import 'package:flutter/material.dart';

void main() {
  runApp(const TabDelete());
}

class TabDelete extends StatelessWidget {
  const TabDelete({Key? key}) : super(key: key);

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
            'Excluir',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    ));
  }
}
