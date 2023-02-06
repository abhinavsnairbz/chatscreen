import 'package:flutter/material.dart';
import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../screens/chat_screen.dart';

class AppBarTitle extends StatelessWidget {
  const AppBarTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 16,
          backgroundImage: NetworkImage(url),
        ),
        const SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              AppString.contactname,
              style: TextStyle(
                color: AppColor.kblack,
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              AppString.status,
              style: TextStyle(
                color: AppColor.kgrey,
                fontSize: 12,
              ),
            )
          ],
        ),
      ],
    );
  }
}
