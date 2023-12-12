import 'package:flutter/material.dart';
import 'package:news_app/widgets/category_widgets/category_card.dart';

import '../widgets/category_widgets/categories_list_view.dart';

class NewsView extends StatelessWidget {
  const NewsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: RichText(
          text: const TextSpan(
              text: 'News',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
              children: [
                TextSpan(
                    text: ' Cloud',
                    style: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ]),
        ),
      ),
      body: const CategoriesListView(),
    );
  }
}
