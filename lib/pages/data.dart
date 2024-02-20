class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product('Ktm', '20.000.000', '1 Motor', 'assets/img01.png',
      'KTM merupakan produk otomotif terbesar di dunia'),
  Product('Yamaha', '39.000.000', '1 Motor', 'assets/img02.png',
      'Yamaha merupakan pabrikan asal jepang'),
  Product('Ban mobil', '4.000.000', '1 Ban', 'assets/img03.png',
      'Ban di gunakan untuk keperluan kendaraan'),
  Product('Sepeda', '3.000.000', '1 sepeda', 'assets/img04.png',
      'Sepeda biasa di gunakan sebagai kendaraan'),
  Product('Matic', '15.000.000', '1 Motor', 'assets/img05.png',
      'Honda merupakan pabrikan asal jepang'),
  Product('Boober', '38.000.000', '1 Motor', 'assets/img06.png',
      'Suzuki merupakan pabrikan asal jepang'),
];
