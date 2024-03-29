import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constants.dart';
import 'package:netflix/utils/dummy_db.dart';

import 'package:netflix/view/search_screen/widgets/custom_search_screen_card.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            color: ColorConstants.mainGrey,
            child: const Row(
              children: [
                Icon(
                  Icons.search_rounded,
                  color: ColorConstants.mainWhite,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Search for a show, movie, genre, e.t.c.",
                  style: TextStyle(
                    color: ColorConstants.mainWhite,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.mic,
                  color: ColorConstants.mainWhite,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 30.0),
            child: Text(
              "Top Searches",
              style: TextStyle(
                  color: ColorConstants.mainWhite,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Expanded(
            child: ListView.separated(
              itemCount: DummyDb.searchScreenDatas.length,
              itemBuilder: (context, index) => CustomSearchScreenCard(
                imageUrl:
                    DummyDb.searchScreenDatas[index]["imageUrl"].toString(),
                title: DummyDb.searchScreenDatas[index]["movieName"].toString(),
              ),
              separatorBuilder: (context, index) => const SizedBox(
                height: 5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
