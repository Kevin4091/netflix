import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';
import 'package:netflix/utils/dummy_db.dart';
import 'package:netflix/view/coming_soon_screen/widget/custom_new_arrival_card.dart';
import 'package:netflix/view/coming_soon_screen/widget/notification_screen_custom_movie_screen_card.dart';

class ComingSoonSCreen extends StatelessWidget {
  const ComingSoonSCreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlack,
      appBar: AppBar(
        backgroundColor: ColorConstants.mainBlack,
        leading: const Center(
          child: CircleAvatar(
            radius: 15,
            backgroundColor: ColorConstants.mainRed,
            child: Icon(
              Icons.notifications,
              color: ColorConstants.mainWhite,
            ),
          ),
        ),
        title: const Text(
          "Notifications",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: ColorConstants.mainWhite),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: ColorConstants.mainGrey,
                child: ListView.separated(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: DummyDb.moviesData.length,
                  itemBuilder: (context, index) => CustomNewArrivalCard(
                    newArrivals: DummyDb.moviesData,
                    indexvalue: index,
                  ),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 10),
                ),
              ),
              ListView.separated(
                padding: const EdgeInsets.symmetric(vertical: 20),
                itemCount: DummyDb.notificationMovieList.length,
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) =>
                    NotificationScreenCustomMovieCard(
                  imageUrl: DummyDb.notificationMovieList[index]['imageUrl'],
                  subTitle: DummyDb.notificationMovieList[index]['subtitle'],
                  title: DummyDb.notificationMovieList[index]['title'],
                  des: DummyDb.notificationMovieList[index]['description'],
                ),
                separatorBuilder: (context, index) =>
                    const SizedBox(height: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
