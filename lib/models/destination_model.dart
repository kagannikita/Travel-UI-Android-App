import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/83_main.png',
    name: 'Skating rink Medeo',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/111030_1478516499.jpg',
    name: 'Ski resort Chimbulak',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/bayterek_2.jpg',
    name: 'Monument Bayterek',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/astana.jpg',
    city: 'Nur-Sultan',
    country: 'Kazakhstan',
    description: 'Visit Nur-Sultan for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/almaty.jpeg',
    city: 'Almaty',
    country: 'Kazakhstan',
    description: 'Visit Almaty for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/kiev.jpg',
    city: 'Kiev',
    country: 'Ukraine',
    description: 'Visit Kiev for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/minsk.jpg',
    city: 'Minsk',
    country: 'Belarus',
    description: 'Visit Minsk for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/tel-aviv.jpg',
    city: 'Tel-Aviv',
    country: 'Israel',
    description: 'Visit Tel-Aviv for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];