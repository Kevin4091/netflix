import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';

class DownloadScreen extends StatelessWidget {
  const DownloadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      appBar: AppBar(
        backgroundColor: ColorConstants.mainBlack,
        title: const Text(
          "Downloads",
          style: TextStyle(
            color: ColorConstants.mainWhite,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Introducing Downloads For You",
                    style: TextStyle(
                        color: ColorConstants.mainWhite,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: ColorConstants.mainWhite,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              radius: 100,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 353,
              height: 41,
              color: ColorConstants.mainRed,
              child: const Center(
                child: Text(
                  "SETUP",
                  // textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 239,
              height: 33,
              color: ColorConstants.mainGrey,
              child: const Center(
                child: Text(
                  "Find Something to Download",
                  //textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ]),
    );
  }
}
