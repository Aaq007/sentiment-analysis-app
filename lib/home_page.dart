import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController _textFieldController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sentiment Analysis'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Flexible(
            child: TextField(
              textAlign: TextAlign.center,
              controller: _textFieldController,
              maxLines: 20,
              minLines: 20,
              decoration: const InputDecoration(
                  hintText: 'Enter text here',
                  alignLabelWithHint: true,
                  enabledBorder: InputBorder.none,
                  disabledBorder: InputBorder.none
                  // border: UnderlineInputBorder(
                  //   borderRadius: BorderRadius.zero,
                  // ),
                  // labelText: 'Text',
                  ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Analyze'),
          )
        ],
      ),
    );
  }
}
