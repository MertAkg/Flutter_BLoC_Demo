import 'package:bloc_sample/models/product.dart';

class ProductService{
  static List<Product> products = new List<Product>();

  static ProductService _singleton= ProductService._internal();

  factory ProductService(){
    return _singleton;
  }

  ProductService._internal();

  static List<Product> getALL(){
 products.add(new Product(1, "Acer Laptop", 6000 ));
 products.add(new Product(2, "Asus Laptop", 7000 ));
 products.add(new Product(3, "Toshiba Laptop", 9000 ));
 products.add(new Product(4, "Lenovo Laptop", 6000 ));
 products.add(new Product(5, "MSI Laptop", 9000 ));

 return products;



  }
}