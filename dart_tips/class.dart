class Product {
  String? name;
  double? price;

  Product();

  Product.withDetails(this.name, this.price);
  Product.withDetailsNamed({this.name, this.price});
}

void main() {
  var product = Product();
  product.name = 'Pen';
  product.price = 5.44;
  print("This product ${product.name} cost ${product.price}");

  var product2 = Product.withDetails("Cloud Azure", 102.22);
  print("This product ${product2.name} cost ${product2.price}");

  var product3 = Product.withDetailsNamed(name: "Cloud Azure", price: 102.22);
  print("This product ${product3.name} cost ${product3.price}");
}
