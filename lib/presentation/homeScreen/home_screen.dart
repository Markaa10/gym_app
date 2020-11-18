import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../helpers/constants.dart';
import '../helpers/size_config.dart';

import 'widgets/body.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      body: SingleChildScrollView(child: Body()),
      bottomNavigationBar: Container(
        margin:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        width: getProportionateScreenWidth(335),
        height: getProportionateScreenHeight(63),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getProportionateScreenWidth(31.5),
          ),
          color: ksecondaryColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/icons/dumbbell.svg'),
            SvgPicture.asset('assets/icons/home.svg'),
            SvgPicture.asset('assets/icons/user-circle.svg'),
          ],
        ),
      ),
    );
  }
}
