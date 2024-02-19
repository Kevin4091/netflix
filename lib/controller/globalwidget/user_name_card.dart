import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';

class UserNameCard extends StatelessWidget {
  const UserNameCard(
      {super.key,
      this.height = 100,
      this.width = 100,
      required this.name,
      required this.imgurl});
  final double height;
  final double width;
  final String name;
  final String imgurl;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: height,
          width: width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                  image: AssetImage(
                    imgurl,
                  ),
                  fit: BoxFit.cover),
              color: ColorConstants.mainBlack),
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          name,
          style: const TextStyle(color: ColorConstants.mainWhite),
        )
      ],
    );
  }
}
