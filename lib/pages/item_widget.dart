import 'package:flutter/material.dart';
import 'package:ui_ku/pages/data.dart';

class itemWidget extends StatelessWidget {
  const itemWidget({
    Key? key,
    required this.product,
  }) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shadowColor: Colors.green,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: product.image,
            child: SizedBox(
              width: 150,
              child: Image.asset(product.image),
            ),
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            'Rp ${product.price}',
            style: const TextStyle(
                color: Colors.green, fontSize: 20, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 3,
          ),
          Text(product.name,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
              )),
          const SizedBox(
            height: 3,
          ),
          Text(
            product.quantity,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: [
                  Icon(
                    Icons.add_shopping_cart,
                    size: 20,
                    color: Colors.green,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Beli',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                width: 8,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.remove_circle_outline,
                    size: 18,
                    color: Colors.green,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Text('0'),
                  ),
                  Icon(
                    Icons.add_circle_outline,
                    size: 18,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
