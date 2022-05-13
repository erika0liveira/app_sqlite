import 'package:flutter/material.dart';

void main() {
  runApp(const TabListing());
}

class TabListing extends StatelessWidget {
  const TabListing({Key? key}) : super(key: key);

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
            'Listar',
            style: TextStyle(fontSize: 30),
          ),
        )
      ],
    ));
  }
}
