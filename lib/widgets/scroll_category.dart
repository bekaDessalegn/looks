import 'package:flutter/material.dart';

class ScrollCategory extends StatefulWidget {
  const ScrollCategory({Key? key}) : super(key: key);

  @override
  State<ScrollCategory> createState() => _ScrollCategoryState();
}

class _ScrollCategoryState extends State<ScrollCategory> with TickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {

    TabController tabController = TabController(length: 3, vsync: this);

    return Column(
      children: [
        Card(
          elevation: 5,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(8)
            ),
            child: TabBar(
              indicator: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12)
              ),
              controller: tabController,
              isScrollable: true,
              labelPadding: EdgeInsets.symmetric(horizontal: 30),
              tabs: [
                Tab(child: Text("All"),),
                Tab(child: Text("Accepted"),),
                Tab(child: Text("Waiting"),),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 300,
          child: TabBarView(
              controller: tabController,
              children: [
                Center(child: Text("All"),),
                Center(child: Text("Accepted"),),
                Center(child: Text("Waiting"),),
              ]),
        )
      ],
    );
  }
}
