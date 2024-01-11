import 'package:flutter/material.dart';
import 'package:warp/widgets/contact_list.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Column(
            children: [
              //pofile bar
              //search bar
              ContactList(),
            ],
          )
        ],
      ),
    );
  }
}
