import 'dart:convert' as convert;

import 'package:zip_code_converter/model/zip.dart';
import 'package:http/http.dart' as http;

class ZipCodeManager {
  Future<ZipCodeResult> fetchAddressByZipCode({required String zipCode}) async {
    // TODO: error handling

    // ref: http://zipcloud.ibsnet.co.jp/doc/api
    // 郵便番号検索API
    final uri =
        Uri.parse('https://zipcloud.ibsnet.co.jp/api/search?zipcode=$zipCode');
    final response = await http.get(uri);
    final json = convert.jsonDecode(response.body);
    final jsonResults = json['results'] as List;
    return jsonResults.map((e) => ZipCodeResult.fromJson(e)).first;
  }
}
