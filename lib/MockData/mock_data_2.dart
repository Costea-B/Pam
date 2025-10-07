import '../models/product.dart';

final List<Product> mockProducts = [
  Product(
    name: "Evening Dress",
    brand: "Dorothy Perkins",
    price: 125,
    oldPrice: 155,
    imageUrl: "assets/new1.png",
    isNew : true
  ),
  Product(
    name: "Sport Dress",
    brand: "Silly",
    price: 195,
    oldPrice: 225,
    imageUrl: "assets/new2.png",
    discount: 15,
  ),
  Product(
    name: "Short Dress",
    brand: "H&M",
    price: 19.99,
    imageUrl: "assets/new2.png",
  ),
];
