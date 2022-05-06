import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'zip.freezed.dart';
part 'zip.g.dart';

@freezed
class ZipCodeSearch with _$ZipCodeSearch {
  const factory ZipCodeSearch({
    required int status,
    required String message,
    required List<ZipCodeResult> result,
  }) = _ZipCodeSearch;

  factory ZipCodeSearch.fromJson(Map<String, dynamic> json) =>
      _$ZipCodeSearchFromJson(json);
}

@freezed
class ZipCodeResult with _$ZipCodeResult {
  const factory ZipCodeResult({
    @JsonKey(name: 'zipcode') required String zipCode,
    required String address1,
    required String address2,
    required String address3,
    required String kana1,
    required String kana2,
    required String kana3,
    @JsonKey(name: 'prefcode') required String prefCode,
  }) = _ZipCodeResult;

  factory ZipCodeResult.fromJson(Map<String, dynamic> json) =>
      _$ZipCodeResultFromJson(json);
}
