import 'package:flutter/material.dart';
import 'package:messio/widgets/ChatAppBar.dart';
import 'package:messio/widgets/ChatListWidget.dart';
import 'package:messio/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {

  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(), //Custom app bar fot this screen
        body: Stack( children: <Widget>[
          Column(
            children: <Widget>[
              ChatListWidget(), //Chat List
              InputWidget(), //The input Widget
            ],
          )
        ],

        ),
      ),
    );
  }

}