import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class RandomWords extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random(); // Add this line.
    return new MaterialApp(
      title: 'Random Words',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Random Words Generator'),
        ),
        body: new Center(    // Change "const" to "new".
          //child: const Text('Hello World'),   // Replace this text...
          child: new Text(wordPair.asPascalCase),  // With this text.
        ),
      ),
    );
  }
}