import 'package:flutter/material.dart';
import 'package:new_test/Widgets/models/Product_Models.dart';
import 'package:new_test/Widgets/Product_Desing.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  ProductModels product1 = ProductModels(id: 1, title: "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
  price: 109.95,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg",
      rating: Rating(rate: 3.9, count: 120)
  );
  ProductModels product2 = ProductModels(id: 2, title: "Mens Casual Premium Slim Fit T-Shirts",
  price: 22.3,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg",
      rating: Rating(rate: 4.1, count: 259)
  );
  ProductModels product3 = ProductModels(id: 1, title: "Mens Cotton Jacket",
  price: 55.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg",
      rating: Rating(rate: 4.7, count: 500)
  );
  ProductModels product4 = ProductModels(id: 1, title: "Mens Casual Slim Fit",
  price: 15.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg",
      rating: Rating(rate: 2.1, count: 430)
  );
  ProductModels product5 = ProductModels(id: 1, title:  "John Hardy Women's Legends Naga Gold & Silver Dragon Station Chain Bracelet",
  price: 695,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg",
      rating: Rating(rate: 4.6, count: 400)
  );
  ProductModels product6 = ProductModels(id: 1, title: "Opna Women's Short Sleeve Moisture",
  price: 7.95,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg",
      rating: Rating(rate: 4.5, count: 146)
  );
   ProductModels product7 = ProductModels(id: 1, title: "Solid Gold Petite Micropave",
  price: 168,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg",
      rating: Rating(rate: 3.9, count: 70)
  );
    ProductModels product8 = ProductModels(id: 1, title: "White Gold Plated Princess",
  price: 9.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg",
      rating: Rating(rate: 3, count: 400)
  );
     ProductModels product9 = ProductModels(id: 1, title: "Pierced Owl Rose Gold Plated Stainless Steel Double",
  price: 10.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg",
      rating: Rating(rate: 1.9, count: 100)
  );
      ProductModels product10 = ProductModels(id: 1, title: "SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/",
  price: 109,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg",
      rating: Rating(rate: 2.9, count: 470)
  );
       ProductModels product11 = ProductModels(id: 1, title: "WD 2TB Elements Portable External Hard Drive - USB 3.0 ",
  price: 64,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg",
      rating: Rating(rate: 3.3, count: 203)
  );
        ProductModels product12 = ProductModels(id: 1, title: "Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED ",
  price: 999.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg",
      rating: Rating(rate: 2.2, count: 140)
  );
         ProductModels product13 = ProductModels(id: 1, title: "DANVOUY Womens T Shirt Casual Cotton Short",
  price: 56.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg",
      rating: Rating(rate: 2.6, count: 230)
  );
          ProductModels product14 = ProductModels(id: 1, title: "MBJ Women's Solid Short Sleeve Boat Neck V ",
  price: 9.85,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg",
      rating: Rating(rate: 4.9, count: 130)
  );
           ProductModels product15 = ProductModels(id: 1, title: "Lock and Love Women's Removable Hooded Faux Leather Moto Biker Jacket",
  price: 29.05,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg",
      rating: Rating(rate: 3.0, count: 340)
  );
            ProductModels product16 = ProductModels(id: 1, title: "Rain Jacket Women Windbreaker Striped Climbing Raincoats",
  price: 39.99,
  description: "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  category: "men's clothing",
  image: "https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_-2.jpg",
      rating: Rating(rate: 3.8, count: 679)
  );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var display = [product1,product2,product3,product4,product5,product6,product7,product8,product9,product10,product11,product12,product13,product14,product15,product16];
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade300
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          title: Text('Product', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
        ),
        body: Column(
          children: [
            ProductDesing(display),
            SizedBox(
              height: 20,
            )
          ],
      ),
    )
    );
  }
}