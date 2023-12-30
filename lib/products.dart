class Product {
  final int? id;
  final String? engineNumber;
  final String? chassisNumber;
  final String?edition;
  final String? code;
  final String? slug;
  final String? vehicleName;
  final String? manufacture;
  final String? condition;
  final String? mileage;
  final String? price;
  final String? purchase_price;
  final String? fixed_price;
  final String? available;
  final String? imageName;
  final String? dropdownFontLight;
  final String? dropdownFontLightAnswer;
  final String? registration;
  final String? brandName;
  final String? engine;
  final String? transmission;
  final String? fuel;
  final String? skeleton;

  // productCode,
  // image,
  // unitPrice,
  // totalPrice,
  // createAt,
  // quantity;

  Product(
      {this.imageName,
      this.id,
      this.engineNumber,
      this.chassisNumber,
      this.edition,
      this.code,
      this.slug,
      this.vehicleName,
      this.manufacture,
      this.condition,
      this.mileage,
      this.price,
      this.purchase_price,
      this.fixed_price,
      this.available,
      this.dropdownFontLight,
      this.dropdownFontLightAnswer,
      this.registration,
      this.brandName, 
      this.engine,
      this.transmission,
      this.fuel,
      this.skeleton,
      // required this.productCode,
      // required this.image,
      // required this.unitPrice,
      // required this.totalPrice,
      // required this.createAt,
      // required this.quantity
      });
}
