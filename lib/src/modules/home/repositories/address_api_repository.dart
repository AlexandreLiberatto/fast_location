import 'package:dio/dio.dart';
import '../model/address_model.dart';
import '../../../http/dio_client.dart';

class AddressApiRepository {
  final Dio dio = DioClient.dio;

  Future<AddressModel?> fetchAddressByCep(String cep) async {
    try {
      final response = await dio.get('/$cep/json/');
      if (response.statusCode == 200) {
        return AddressModel.fromJson(response.data);
      } else {
        return null;
      }
    } catch (e) {
      print(e);
      return null;
    }
  }

  Future<List<AddressModel>> searchAddress(String query) async {
    // A API ViaCEP não suporta busca por endereço parcial.
    // Para implementar essa funcionalidade, você pode integrar outra API que suporte.
    // Por enquanto, vamos retornar uma lista vazia.
    return [];
  }
}
