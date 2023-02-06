import 'package:chatscreen/constants/colors.dart';
import 'package:flutter/material.dart';
import '../widgets/AppBar/appbar_actions.dart';
import '../widgets/AppBar/appbar_title.dart';
import '../widgets/action_button.dart';
import '../widgets/Message/message_screen.dart';


String url =
    'https://i.pinimg.com/564x/41/ae/a0/41aea067e2e8451c48972b4ff3823e4c.jpg';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.kwhite,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.chevron_left_sharp,
          color: AppColor.kblack,
        ),
        title: const AppBarTitle(),
        actions: const [AppbarActions()],
      ),
      body: Column(
        children: const [
          Expanded(
            child: MessageScreen(),
          ),
          ActionButton(),
        ],
      ),
    );
  }
}


