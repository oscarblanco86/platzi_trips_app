import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        // "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5photos",
            "Lorem ipsum dolor sit amet"),
        Review("assets/img/ann.jpg", "Anahi Salgado", "1 review 5photos",
            "Lorem ipsum dolor sit amet"),
        Review("assets/img/girl.jpg", "Gissele Thomas", "1 review 5photos",
            "Lorem ipsum dolor sit amet"),
        Review("assets/img/20191115_124414.jpg", "Oscar Blanco",
            "1 review 5photos", "Lorem ipsum dolor sit amet")
      ],
    );
  }
}
