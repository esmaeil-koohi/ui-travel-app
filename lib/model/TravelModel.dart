import 'package:flutter/material.dart';

class TravelModel {
  String name;
  String location;
  String image;
  String distance;
  String temp;
  String rating;
  String discripton;
  String price;

  TravelModel({
    required this.name,
    required this.location,
    required this.image,
    required this.temp,
    required this.distance,
    required this.rating,
    required this.discripton,
    required this.price,
  });
}

List<TravelModel> travelList = [
  TravelModel(
      name: "New York",
      location: "US - NewYork",
      image: 'assets/images/new.jpg',
      temp: "30",
      distance: "7",
      rating: "5",
      discripton:
          "New York City traces its origins to a trading post founded on the southern tip of Manhattan Island by Dutch colonists in approximately 1624. The settlement was named New Amsterdam (Dutch: Nieuw Amsterdam) in 1626 and was chartered as a city in 1653. The city came under English control in 1664 and was renamed New York after King Charles II of England granted the lands to his brother, the Duke of York. The city was regained by the Dutch in July",
      price: "3400"),
  TravelModel(
      name: "Tehran",
      location: "iran - tehran",
      image: 'assets/images/tehran.jpg',
      temp: "28",
      distance: "90",
      rating: "4",
      discripton:
          "Tehran was first chosen as the capital of Iran by Agha Mohammad Khan of the Qajar dynasty in 1786, because of its proximity to Iran's territories in the Caucasus, then separated from Iran in the Russo-Iranian Wars, to avoid the vying factions of the previously ruling Iranian dynasties. The capital has been moved several times throughout history, and Tehran is the 32nd national capital of Persia. Large-scale demolition and rebuilding began in the 1920s, and Tehran has been a destination for mass migrations from all over Iran since the 20th century.",
      price: "3000"),
  TravelModel(
      name: "Paris",
      location: "paris",
      image: 'assets/images/paris.jpg',
      temp: "28",
      distance: "7",
      rating: "5",
      discripton:
          "Paris hosts several United Nations organisations: the UNESCO, the Young Engineers Future Leaders, the World Federation of Engineering Organizations, and other international organisations such as the OECD, the OECD Development Centre, the International Bureau of Weights and Measures, the International Energy Agency, the International Federation for Human Rights, the International Organisation of La Francophonie",
      price: "1489"),
  TravelModel(
      name: "Rome",
      location: "rome",
      image: 'assets/images/rom.jpg',
      temp: "32",
      distance: "65",
      rating: "4.5",
      discripton:
          "Rome's history spans 28 centuries. While Roman mythology dates the founding of Rome at around 753 BC, the site has been inhabited for much longer, making it a major human settlement for almost three millennia and one of the oldest continuously occupied cities in Europe. The city's early population originated from a mix of Latins, Etruscans, and Sabines.",
      price: "2450"),
];
