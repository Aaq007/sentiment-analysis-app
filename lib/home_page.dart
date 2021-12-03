import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sentiment Analysis'),
        centerTitle: true,
      ),
      body: Column(
        children: const [
          TextField(
            textAlign: TextAlign.center,
            maxLines: null,
            minLines: 4,
            decoration: InputDecoration(
              hintText: 'Enter text here',
              alignLabelWithHint: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
              ),
              // labelText: 'Text',
            ),
          )
        ],
      ),
    );
  }
}
