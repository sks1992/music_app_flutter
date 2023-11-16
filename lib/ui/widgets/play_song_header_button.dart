import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app_flutter/config/colors.dart';
//1.2..45 Time
class PlaySongHeaderButton extends StatelessWidget {
  const PlaySongHeaderButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 40,
          height: 40,
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: divColor,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Center(
            child: SvgPicture.asset("assets/icons/back_page.svg"),
          ),
        ),
        Container(
          width: 40,
          height: 40,
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: divColor,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Center(
            child: SvgPicture.asset("assets/icons/setting.svg"),
          ),
        ),
      ],
    );
  }
}
