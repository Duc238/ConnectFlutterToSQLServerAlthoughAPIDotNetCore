import 'package:http/http.dart' as http;
import 'dart:convert';
import 'Products.dart';

class ApiService {
  Future<List<Product>> fetchProducts() async {
    final response =
        await http.get(Uri.parse('https://localhost:7290/api/Products'));

    if (response.statusCode == 200) {
      List<dynamic> jsonData = jsonDecode(response.body);
      return jsonData.map((json) => Product.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load products');
    }
  }
}
