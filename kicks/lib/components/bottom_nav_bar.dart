import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GNav(tabs: [
        GButton(
          icon: Icons.home,
          text: 'Shop'
        ),
        GButton(
          icon: Icons.shopping_bag_rounded,
          text: 'Cart',
        )
      ],),
    );
  }
}