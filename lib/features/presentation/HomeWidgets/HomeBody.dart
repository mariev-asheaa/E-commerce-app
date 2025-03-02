import 'package:flutter/cupertino.dart';
import 'Categories.dart';
import 'HomeHeader.dart';
import 'OfferCardsSection.dart';
import 'ProductsGridView.dart';

class Homebody extends StatelessWidget {
  const Homebody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                Homeheader(),
                Offercardssection(),
                Categories(),
              ],
            ),
          ),
        SliverFillRemaining(
          child: Productsgridview(),
        )
      ],

    );
  }
}
