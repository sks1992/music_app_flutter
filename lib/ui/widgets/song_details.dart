import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SongDetails extends StatelessWidget {
  const SongDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SvgPicture.asset("assets/icons/play_outline.svg"),
            const SizedBox(width: 10),
            Text(
              "100 play",
              style: Theme.of(context).textTheme.bodySmall,
            )
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Tera bulawa aya hai ma",
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(width: 10),
            Row(
              children: [
                SvgPicture.asset("assets/icons/heart.svg"),
                const SizedBox(width: 10),
                SvgPicture.asset("assets/icons/download.svg"),
              ],
            ),
          ],
        ),
        const SizedBox(height: 10),
        Text(
          " by Jubin Nautiyal",
          style: Theme.of(context).textTheme.bodySmall,
        ),
      ],
    );
  }
}
