// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'zip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ZipCodeSearch _$ZipCodeSearchFromJson(Map<String, dynamic> json) {
  return _ZipCodeSearch.fromJson(json);
}

/// @nodoc
mixin _$ZipCodeSearch {
  int get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<ZipCodeResult> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipCodeSearchCopyWith<ZipCodeSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipCodeSearchCopyWith<$Res> {
  factory $ZipCodeSearchCopyWith(
          ZipCodeSearch value, $Res Function(ZipCodeSearch) then) =
      _$ZipCodeSearchCopyWithImpl<$Res>;
  $Res call({int status, String message, List<ZipCodeResult> result});
}

/// @nodoc
class _$ZipCodeSearchCopyWithImpl<$Res>
    implements $ZipCodeSearchCopyWith<$Res> {
  _$ZipCodeSearchCopyWithImpl(this._value, this._then);

  final ZipCodeSearch _value;
  // ignore: unused_field
  final $Res Function(ZipCodeSearch) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeResult>,
    ));
  }
}

/// @nodoc
abstract class _$ZipCodeSearchCopyWith<$Res>
    implements $ZipCodeSearchCopyWith<$Res> {
  factory _$ZipCodeSearchCopyWith(
          _ZipCodeSearch value, $Res Function(_ZipCodeSearch) then) =
      __$ZipCodeSearchCopyWithImpl<$Res>;
  @override
  $Res call({int status, String message, List<ZipCodeResult> result});
}

/// @nodoc
class __$ZipCodeSearchCopyWithImpl<$Res>
    extends _$ZipCodeSearchCopyWithImpl<$Res>
    implements _$ZipCodeSearchCopyWith<$Res> {
  __$ZipCodeSearchCopyWithImpl(
      _ZipCodeSearch _value, $Res Function(_ZipCodeSearch) _then)
      : super(_value, (v) => _then(v as _ZipCodeSearch));

  @override
  _ZipCodeSearch get _value => super._value as _ZipCodeSearch;

  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? result = freezed,
  }) {
    return _then(_ZipCodeSearch(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<ZipCodeResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipCodeSearch with DiagnosticableTreeMixin implements _ZipCodeSearch {
  const _$_ZipCodeSearch(
      {required this.status,
      required this.message,
      required final List<ZipCodeResult> result})
      : _result = result;

  factory _$_ZipCodeSearch.fromJson(Map<String, dynamic> json) =>
      _$$_ZipCodeSearchFromJson(json);

  @override
  final int status;
  @override
  final String message;
  final List<ZipCodeResult> _result;
  @override
  List<ZipCodeResult> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZipCodeSearch(status: $status, message: $message, result: $result)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZipCodeSearch'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('result', result));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ZipCodeSearch &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$ZipCodeSearchCopyWith<_ZipCodeSearch> get copyWith =>
      __$ZipCodeSearchCopyWithImpl<_ZipCodeSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipCodeSearchToJson(this);
  }
}

abstract class _ZipCodeSearch implements ZipCodeSearch {
  const factory _ZipCodeSearch(
      {required final int status,
      required final String message,
      required final List<ZipCodeResult> result}) = _$_ZipCodeSearch;

  factory _ZipCodeSearch.fromJson(Map<String, dynamic> json) =
      _$_ZipCodeSearch.fromJson;

  @override
  int get status => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  List<ZipCodeResult> get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ZipCodeSearchCopyWith<_ZipCodeSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

ZipCodeResult _$ZipCodeResultFromJson(Map<String, dynamic> json) {
  return _ZipCodeResult.fromJson(json);
}

/// @nodoc
mixin _$ZipCodeResult {
  @JsonKey(name: 'zipcode')
  String get zipCode => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get kana1 => throw _privateConstructorUsedError;
  String get kana2 => throw _privateConstructorUsedError;
  String get kana3 => throw _privateConstructorUsedError;
  @JsonKey(name: 'prefcode')
  String get prefCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZipCodeResultCopyWith<ZipCodeResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipCodeResultCopyWith<$Res> {
  factory $ZipCodeResultCopyWith(
          ZipCodeResult value, $Res Function(ZipCodeResult) then) =
      _$ZipCodeResultCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'zipcode') String zipCode,
      String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3,
      @JsonKey(name: 'prefcode') String prefCode});
}

/// @nodoc
class _$ZipCodeResultCopyWithImpl<$Res>
    implements $ZipCodeResultCopyWith<$Res> {
  _$ZipCodeResultCopyWithImpl(this._value, this._then);

  final ZipCodeResult _value;
  // ignore: unused_field
  final $Res Function(ZipCodeResult) _then;

  @override
  $Res call({
    Object? zipCode = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
    Object? prefCode = freezed,
  }) {
    return _then(_value.copyWith(
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
      prefCode: prefCode == freezed
          ? _value.prefCode
          : prefCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ZipCodeResultCopyWith<$Res>
    implements $ZipCodeResultCopyWith<$Res> {
  factory _$ZipCodeResultCopyWith(
          _ZipCodeResult value, $Res Function(_ZipCodeResult) then) =
      __$ZipCodeResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'zipcode') String zipCode,
      String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3,
      @JsonKey(name: 'prefcode') String prefCode});
}

/// @nodoc
class __$ZipCodeResultCopyWithImpl<$Res>
    extends _$ZipCodeResultCopyWithImpl<$Res>
    implements _$ZipCodeResultCopyWith<$Res> {
  __$ZipCodeResultCopyWithImpl(
      _ZipCodeResult _value, $Res Function(_ZipCodeResult) _then)
      : super(_value, (v) => _then(v as _ZipCodeResult));

  @override
  _ZipCodeResult get _value => super._value as _ZipCodeResult;

  @override
  $Res call({
    Object? zipCode = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
    Object? prefCode = freezed,
  }) {
    return _then(_ZipCodeResult(
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
      prefCode: prefCode == freezed
          ? _value.prefCode
          : prefCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZipCodeResult with DiagnosticableTreeMixin implements _ZipCodeResult {
  const _$_ZipCodeResult(
      {@JsonKey(name: 'zipcode') required this.zipCode,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.kana1,
      required this.kana2,
      required this.kana3,
      @JsonKey(name: 'prefcode') required this.prefCode});

  factory _$_ZipCodeResult.fromJson(Map<String, dynamic> json) =>
      _$$_ZipCodeResultFromJson(json);

  @override
  @JsonKey(name: 'zipcode')
  final String zipCode;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String kana1;
  @override
  final String kana2;
  @override
  final String kana3;
  @override
  @JsonKey(name: 'prefcode')
  final String prefCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ZipCodeResult(zipCode: $zipCode, address1: $address1, address2: $address2, address3: $address3, kana1: $kana1, kana2: $kana2, kana3: $kana3, prefCode: $prefCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ZipCodeResult'))
      ..add(DiagnosticsProperty('zipCode', zipCode))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('kana1', kana1))
      ..add(DiagnosticsProperty('kana2', kana2))
      ..add(DiagnosticsProperty('kana3', kana3))
      ..add(DiagnosticsProperty('prefCode', prefCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ZipCodeResult &&
            const DeepCollectionEquality().equals(other.zipCode, zipCode) &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.kana1, kana1) &&
            const DeepCollectionEquality().equals(other.kana2, kana2) &&
            const DeepCollectionEquality().equals(other.kana3, kana3) &&
            const DeepCollectionEquality().equals(other.prefCode, prefCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(zipCode),
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(kana1),
      const DeepCollectionEquality().hash(kana2),
      const DeepCollectionEquality().hash(kana3),
      const DeepCollectionEquality().hash(prefCode));

  @JsonKey(ignore: true)
  @override
  _$ZipCodeResultCopyWith<_ZipCodeResult> get copyWith =>
      __$ZipCodeResultCopyWithImpl<_ZipCodeResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZipCodeResultToJson(this);
  }
}

abstract class _ZipCodeResult implements ZipCodeResult {
  const factory _ZipCodeResult(
          {@JsonKey(name: 'zipcode') required final String zipCode,
          required final String address1,
          required final String address2,
          required final String address3,
          required final String kana1,
          required final String kana2,
          required final String kana3,
          @JsonKey(name: 'prefcode') required final String prefCode}) =
      _$_ZipCodeResult;

  factory _ZipCodeResult.fromJson(Map<String, dynamic> json) =
      _$_ZipCodeResult.fromJson;

  @override
  @JsonKey(name: 'zipcode')
  String get zipCode => throw _privateConstructorUsedError;
  @override
  String get address1 => throw _privateConstructorUsedError;
  @override
  String get address2 => throw _privateConstructorUsedError;
  @override
  String get address3 => throw _privateConstructorUsedError;
  @override
  String get kana1 => throw _privateConstructorUsedError;
  @override
  String get kana2 => throw _privateConstructorUsedError;
  @override
  String get kana3 => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'prefcode')
  String get prefCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ZipCodeResultCopyWith<_ZipCodeResult> get copyWith =>
      throw _privateConstructorUsedError;
}
