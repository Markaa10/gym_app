import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../helpers/constants.dart';
import '../../helpers/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: SizeConfig.screenHeight * 0.087),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenWidth(40),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                RichText(
                  text: TextSpan(
                    text: 'Good Evening,  \n',
                    style: TextStyle(
                      fontSize: getProportionateScreenWidth(24),
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                          text: 'Aakash',
                          style: TextStyle(fontWeight: FontWeight.w700)),
                    ],
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getProportionateScreenWidth(50),
                  ),
                  child: Image.asset(
                    'assets/images/aakash.jpg',
                    width: getProportionateScreenWidth(48),
                    height: getProportionateScreenHeight(48),
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.050),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(40)),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: getProportionateScreenHeight(58),
                      width: getProportionateScreenWidth(58),
                      decoration: BoxDecoration(
                        color: ksecondaryColor,
                        borderRadius: BorderRadius.circular(
                            getProportionateScreenWidth(13)),
                      ),
                      child: SvgPicture.asset(
                        'assets/icons/gift.svg',
                        fit: BoxFit.scaleDown,
                      ),
                    ),
                    SizedBox(width: SizeConfig.screenWidth * 0.012),
                    Container(
                      width: getProportionateScreenWidth(184),
                      child: Text(
                        "You're 23 hours away from your reward",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ktextColor,
                          fontSize: getProportionateScreenWidth(14),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.016),
                Stack(
                  children: [
                    Container(
                      width: getProportionateScreenWidth(295),
                      height: getProportionateScreenHeight(10),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(
                            getProportionateScreenWidth(9.5)),
                      ),
                    ),
                    Container(
                      width: getProportionateScreenWidth(212),
                      height: getProportionateScreenHeight(10),
                      decoration: BoxDecoration(
                        color: kprimaryColor,
                        borderRadius: BorderRadius.circular(
                            getProportionateScreenWidth(9.5)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.037),
          Padding(
            padding: EdgeInsets.only(
              left: getProportionateScreenWidth(27),
              right: getProportionateScreenWidth(140),
            ),
            child: Row(
              children: [
                SvgPicture.asset('assets/icons/flag.svg'),
                SizedBox(width: SizeConfig.screenWidth * 0.078),
                Text(
                  "You're doing great so far.",
                  style: TextStyle(
                    fontSize: getProportionateScreenWidth(14),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.021),
          Padding(
            padding: EdgeInsets.only(left: getProportionateScreenWidth(27)),
            child: Container(
              width: getProportionateScreenWidth(374),
              height: getProportionateScreenHeight(111),
              decoration: BoxDecoration(
                  color: kgoalBgColor,
                  borderRadius: BorderRadius.circular(13),
                  boxShadow: [
                    BoxShadow(
                      color: kgoalShadowColor,
                      offset: Offset.zero,
                      spreadRadius: getProportionateScreenWidth(15),
                      blurRadius: getProportionateScreenWidth(15),
                    )
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: getProportionateScreenWidth(38),
                  vertical: getProportionateScreenHeight(24),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Average',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          '8.0',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(40),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Goal',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          '8',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(40),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Total',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(14),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          '200',
                          style: TextStyle(
                            fontSize: getProportionateScreenWidth(40),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: SizeConfig.screenHeight * 0.021),
          Padding(
            padding: EdgeInsets.only(
                left: getProportionateScreenWidth(8),
                right: getProportionateScreenWidth(52)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'assets/icons/Frame.svg',
                ),
                SizedBox(width: SizeConfig.screenWidth * 0.040),
                Column(
                  children: [
                    Container(
                      width: getProportionateScreenWidth(89),
                      height: getProportionateScreenHeight(109),
                      decoration: BoxDecoration(
                          color: kprimaryColor,
                          borderRadius: BorderRadius.circular(9.5)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '10',
                            style: TextStyle(
                              fontSize: getProportionateScreenWidth(48),
                              fontWeight: FontWeight.w100,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'Days Streak',
                            style: TextStyle(
                              fontSize: getProportionateScreenWidth(12),
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: SizeConfig.screenHeight * 0.013),
                    Row(
                      children: [
                        Column(
                          children: [
                            Text('M'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            Container(
                              width: getProportionateScreenWidth(12),
                              height: getProportionateScreenHeight(12),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getProportionateScreenWidth(30)),
                                color: kprimaryColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('T'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            Container(
                              width: getProportionateScreenWidth(12),
                              height: getProportionateScreenHeight(12),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getProportionateScreenWidth(30)),
                                color: kprimaryColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('W'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            Container(
                              width: getProportionateScreenWidth(12),
                              height: getProportionateScreenHeight(12),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    getProportionateScreenWidth(30)),
                                color: kprimaryColor,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('T'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            DottedBorder(
                              borderType: BorderType.Circle,
                              color: kprimaryColor,
                              strokeWidth: 1,
                              child: Container(
                                width: getProportionateScreenWidth(12),
                                height: getProportionateScreenHeight(12),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('F'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            DottedBorder(
                              borderType: BorderType.Circle,
                              color: kprimaryColor,
                              strokeWidth: 1,
                              child: Container(
                                width: getProportionateScreenWidth(12),
                                height: getProportionateScreenHeight(12),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('S'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            DottedBorder(
                              borderType: BorderType.Circle,
                              color: kprimaryColor,
                              strokeWidth: 1,
                              child: Container(
                                width: getProportionateScreenWidth(12),
                                height: getProportionateScreenHeight(12),
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: SizeConfig.screenWidth * 0.014),
                        Column(
                          children: [
                            Text('S'),
                            SizedBox(height: SizeConfig.screenHeight * 0.006),
                            DottedBorder(
                              borderType: BorderType.Circle,
                              color: kprimaryColor,
                              strokeWidth: 1,
                              child: Container(
                                width: getProportionateScreenWidth(12),
                                height: getProportionateScreenHeight(12),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
