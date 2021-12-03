import 'package:flutter/material.dart';

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
            decoration: InputDecoration(
              hintText: 'Text here',
              alignLabelWithHint: true,
              labelText: 'Text',
            ),
            // expands: true,
            // minLines: null,
            // maxLines: null,
          )
        ],
      ),
    );
  }
}
