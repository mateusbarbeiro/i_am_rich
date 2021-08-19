import 'package:flutter/material.dart';

void main() {
    runApp(
        MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.blueGrey,
                appBar: AppBar(
                    title: const Text('Eu Sou Rico'),
                    backgroundColor: Colors.blueGrey[900],
                ),
                body: const Center(
                    child: Image(
                        image: AssetImage('images/diamond.png'),
                        // image: NetworkImage(
                        //     'https://cdn.shopify.com/s/files/1/0018/5427/5661/files/flawless-diamond.png?9896225357560635367',
                        // ),
                    ),
                ),
            ),
        ),
    );
}
