import 'package:chatscreen/constants/strings.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
        color: AppColor.kgrey.withOpacity(0.2),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const _Buttons(
            icon: Icons.add,
          ),
          Container(
            decoration: BoxDecoration(
                color: AppColor.kwhite,
                borderRadius: BorderRadius.circular(20)),
            height: 33,
            width: 250,
            child: const Padding(
              padding: EdgeInsets.only(left: 10),
              child: TextField(
                style: TextStyle(fontSize: 14),
                decoration: InputDecoration(
                  hintText: AppString.hinttext,
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          const _Buttons(
            icon: Icons.send_outlined,
          ),
          const _Buttons(
            icon: Icons.mic_none_sharp,
          )
        ],
      ),
    );
  }
}

class _Buttons extends StatelessWidget {
  const _Buttons({Key? key, required this.icon}) : super(key: key);
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 35,
      decoration: BoxDecoration(
          shape: BoxShape.circle, color: AppColor.kblue.withOpacity(0.11)),
      child: Icon(
        icon,
        color: AppColor.kblue,
      ),
    );
  }
}
