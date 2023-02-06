import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class OwnMessageTile extends StatelessWidget {
  const OwnMessageTile({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      child: Align(
        alignment: Alignment.topRight,
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
            border: Border.all(
              color: AppColor.kgrey.withOpacity(0.2),
            ),
          ),
          child: Text(text),
        ),
      ),
    );
  }
}
