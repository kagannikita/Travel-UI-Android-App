class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel_almaty.jpg',
    name: 'Almaty Hotel',
    address: 'Kabanbay-Batyra 85 St.',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/astana_hotel.png',
    name: 'Atlas Hotel',
    address: 'Gete 12/1 St.',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/kazakhstan_hotel.jpg',
    name: 'Kazakhstan Hotel',
    address: 'Kurmangazy 52/2 St.',
    price: 240,
  ),
];