import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants.dart';
import '../enums.dart';
import '../screens/home/home_screen.dart';
import '../screens/profile/profile_screen.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    Key? key,
    required this.selectedMenu,
  }) : super(key: key);

  final MenuState selectedMenu;

  @override
  Widget build(BuildContext context) {
    final Color inActiveIconColor = Color(0xFFB6B6B6);
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -15),
            blurRadius: 20,
            color: Color(0xFFDADADA).withOpacity(0.15),
          ),
        ],
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: SafeArea(
          top: false,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(

                icon:
                Icon(MenuState.home == selectedMenu?Icons.home:Icons.home_outlined
                  ,color: MenuState.home == selectedMenu
                      ? Colors.red
                      :inActiveIconColor ,
                ),
                // icon: SvgPicture.asset(
                //   "assets/icons/Shop Icon.svg",
                //   color: MenuState.home == selectedMenu
                //       ? Colors.red
                //       : inActiveIconColor,
                // ),
                onPressed: () =>
                    Navigator.pushNamed(context, HomeScreen.routeName),
              ),
              IconButton(
                icon: SvgPicture.asset("assets/icons/Heart Icon.svg"),
                onPressed: () {},
              ),
              IconButton(
                icon: SvgPicture.asset("assets/icons/Chat bubble Icon.svg"),
                onPressed: () {},
              ),
              IconButton(

                icon:
                Icon(MenuState.profile == selectedMenu?Icons.person:Icons.person_outline
                ,color: MenuState.profile == selectedMenu
                        ? Colors.red
                        : inActiveIconColor,
                ),
                // SvgPicture.asset(
                //   MenuState.profile == selectedMenu?Icons.person: "assets/icons/User Icon.svg",
                //   color: MenuState.profile == selectedMenu
                //       ? Colors.red
                //       : inActiveIconColor,
                // ),
                onPressed: () =>
                    Navigator.pushNamed(context, ProfileScreen.routeName),
              ),
            ],
          )),
    );
  }
}
