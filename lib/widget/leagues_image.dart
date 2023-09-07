import 'package:flutter/material.dart';

class LeagueContainer extends StatelessWidget {
  final String image;

  const LeagueContainer({this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Image.asset(image),
    );
  }
}
