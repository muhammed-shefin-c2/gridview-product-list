import 'package:flutter/material.dart';
import 'package:new_test/Widgets/models/Product_Models.dart';
import 'package:new_test/Widgets/models/Product_Rating.dart';

class ProductDesing extends StatelessWidget {
  ProductDesing(this.product, {Key? key}) : super(key: key);
  final List<ProductModels> product;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // Number of items in one row
              crossAxisSpacing: 3, // Space between columns
              mainAxisSpacing: 3, // Space between rows
              childAspectRatio: 3/4.7,
            ),
            itemCount: product.length, // Total number of items
            itemBuilder: (context, index) {
              var prod = product[index];
              return Card(
                elevation: 6,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    child: SizedBox(
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.network(prod.image, width: 150, height: 150,),
                          SizedBox(
                              height: 10,
                            ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border(
                                top: BorderSide(
                                  width: 1.0,
                                  color: Colors.grey.shade400,
                                )
                              )
                            ),
                            child: SizedBox(
                              child: Column(
                                children: [
                                  Text(prod.title, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w300), overflow: TextOverflow.ellipsis, maxLines: 1,),
                          // SizedBox(
                          //   height: 10,
                          // ),
                          Text('\$${prod.price.toString()}', style: TextStyle(color: Colors.black54, fontSize: 21, fontWeight: FontWeight.w400,),),
                                  // SizedBox(
                                  //   height: 0,
                                  // ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ProductRating(prod.rating.rate),
                                      Text('(${prod.rating.count.toString()})', style: TextStyle(color: Colors.grey.shade600, fontSize: 16),),
                                    ],
                                  ),
                                SizedBox(
                                  height: 10,
                                ),
                                  Container(
                                          height: 25,
                                          width: 90,
                                          padding: EdgeInsets.all(1.0),
                                          decoration: BoxDecoration(color: Colors.blue.shade700, borderRadius:
                                            BorderRadius.circular(8),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Flash Sale",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),),
                                          ),
                                         ),
                                ],
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
            padding: EdgeInsets.all(3),
      ),
    );
  }
}
