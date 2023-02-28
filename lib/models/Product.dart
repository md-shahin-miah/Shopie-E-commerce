import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [

  Product(
    id: 7,
    images: [
      "assets/images/watch.png",
      "assets/images/watch.png",
      "assets/images/watch.png",
    ],
    colors: [
      Color(0xFFFF3ED2),
      Color(0xFF9B021F),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Watch for men™",
    price: 23.43,
    description: description2,
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),

  Product(
    id: 7,
    images: [
      "assets/images/shoes.png",
      "assets/images/shoes.png",
      "assets/images/shoes.png",
    ],
    colors: [
      Color(0xFFFF3ED2),
      Color(0xFF9B021F),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Shoes for men™",
    price: 23.43,
    description: description2,
    rating: 4.4,
    isFavourite: true,
    isPopular: true,
  ),


  Product(
    id: 6,
    images: [
      "assets/images/sun_glass.png",
      "assets/images/sun_glass.png",
    ],
    colors: [
      Color(0xFF000000),
      Color(0xFF9B021F),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Sun glass for men™",
    price: 14.49,
    description: description2,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  
  
  
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Wireless Controller for PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/pant.png",
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Nike Sport White - Man Pant",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.teal,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
const String description2 =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam lobortis volutpat imperdiet. Phasellus rhoncus...";
