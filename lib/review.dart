import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "asset/img/people.jpg";
  String name = "Varuna Yasa";
  String details = "1 review 5 photos";
  String comment = "Theres is an amazng place in Sri Lanka";

  Review(this.pathImage, this.name, this.details, this.comment);
  @override
  Widget build(BuildContext context) {
    final userComment = Container(
      margin: const EdgeInsets.only(left: 20),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato", fontSize: 13, fontWeight: FontWeight.w900),
      ),
    );

    final userInfo = Container(
      margin: const EdgeInsets.only(left: 20),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: const TextStyle(
            fontFamily: "Lato", fontSize: 13, color: Color(0xFFa3a5a7)),
      ),
    );
    final userName = Container(
        margin: const EdgeInsets.only(
          left: 20.0,
        ),
        child: Text(
          name,
          textAlign: TextAlign.left,
          style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 17,
          ),
        ));
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    );
    final photo = Container(
      margin: const EdgeInsets.all(20),
      width: 80,
      height: 80,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );
    return Row(children: <Widget>[photo, userDetails]);
  }
}
