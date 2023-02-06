import 'package:flutter/material.dart';
import '../../constants/colors.dart';

class AppbarActions extends StatelessWidget {
  const AppbarActions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(
            Icons.call_outlined,
            color: AppColor.kblack,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.videocam_outlined,
            color: AppColor.kblack,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.more_vert_outlined,
            color: AppColor.kblack,
          ),
        ],
      ),
    );
  }
}