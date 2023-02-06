import 'package:flutter/material.dart';
import 'message_tile.dart';
import 'own_message_tile.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        OwnMessageTile(
          text: 'Hi, Zeoy! How\'s your day going?',
        ),
        MessageTile(
          text: 'You know how it goes...',
        ),
        OwnMessageTile(
          text: 'Do you want Starbucks?',
        ),
        MessageTile(
          text: 'Would be awesome!',
        ),
        OwnMessageTile(
          text: 'Coming up!',
        ),
        MessageTile(text: 'YAY!!!'),
      ],
    );
  }
}