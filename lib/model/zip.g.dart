// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ZipCodeSearch _$$_ZipCodeSearchFromJson(Map<String, dynamic> json) =>
    _$_ZipCodeSearch(
      status: json['status'] as int,
      message: json['message'] as String,
      result: (json['result'] as List<dynamic>)
          .map((e) => ZipCodeResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ZipCodeSearchToJson(_$_ZipCodeSearch instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'result': instance.result,
    };

_$_ZipCodeResult _$$_ZipCodeResultFromJson(Map<String, dynamic> json) =>
    _$_ZipCodeResult(
      zipCode: json['zipcode'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String,
      address3: json['address3'] as String,
      kana1: json['kana1'] as String,
      kana2: json['kana2'] as String,
      kana3: json['kana3'] as String,
      prefCode: json['prefcode'] as String,
    );

Map<String, dynamic> _$$_ZipCodeResultToJson(_$_ZipCodeResult instance) =>
    <String, dynamic>{
      'zipcode': instance.zipCode,
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'kana1': instance.kana1,
      'kana2': instance.kana2,
      'kana3': instance.kana3,
      'prefcode': instance.prefCode,
    };
