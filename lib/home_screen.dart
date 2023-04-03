import 'package:flutter/material.dart';
import 'package:looks/widgets/customer_header.dart';
import 'package:looks/widgets/first_header.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(child: customerHeader(context: context), preferredSize: Size.fromHeight(60)),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          children: [
            firstCont()
          ],
        ),
      ),
    );
  }
}
