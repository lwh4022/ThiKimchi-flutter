// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'mainInfo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainInfo _$MainInfoFromJson(Map<String, dynamic> json) {
  return _MainInfo.fromJson(json);
}

/// @nodoc
class _$MainInfoTearOff {
  const _$MainInfoTearOff();

  _MainInfo call(
      {String? imgUrl,
      required String productName,
      required List<String?> tags,
      String? details,
      int? lowestPrice,
      String? checkedDate}) {
    return _MainInfo(
      imgUrl: imgUrl,
      productName: productName,
      tags: tags,
      details: details,
      lowestPrice: lowestPrice,
      checkedDate: checkedDate,
    );
  }

  MainInfo fromJson(Map<String, Object> json) {
    return MainInfo.fromJson(json);
  }
}

/// @nodoc
const $MainInfo = _$MainInfoTearOff();

/// @nodoc
mixin _$MainInfo {
  String? get imgUrl => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  List<String?> get tags => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;
  int? get lowestPrice => throw _privateConstructorUsedError;
  String? get checkedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainInfoCopyWith<MainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainInfoCopyWith<$Res> {
  factory $MainInfoCopyWith(MainInfo value, $Res Function(MainInfo) then) =
      _$MainInfoCopyWithImpl<$Res>;
  $Res call(
      {String? imgUrl,
      String productName,
      List<String?> tags,
      String? details,
      int? lowestPrice,
      String? checkedDate});
}

/// @nodoc
class _$MainInfoCopyWithImpl<$Res> implements $MainInfoCopyWith<$Res> {
  _$MainInfoCopyWithImpl(this._value, this._then);

  final MainInfo _value;
  // ignore: unused_field
  final $Res Function(MainInfo) _then;

  @override
  $Res call({
    Object? imgUrl = freezed,
    Object? productName = freezed,
    Object? tags = freezed,
    Object? details = freezed,
    Object? lowestPrice = freezed,
    Object? checkedDate = freezed,
  }) {
    return _then(_value.copyWith(
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      lowestPrice: lowestPrice == freezed
          ? _value.lowestPrice
          : lowestPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      checkedDate: checkedDate == freezed
          ? _value.checkedDate
          : checkedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MainInfoCopyWith<$Res> implements $MainInfoCopyWith<$Res> {
  factory _$MainInfoCopyWith(_MainInfo value, $Res Function(_MainInfo) then) =
      __$MainInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? imgUrl,
      String productName,
      List<String?> tags,
      String? details,
      int? lowestPrice,
      String? checkedDate});
}

/// @nodoc
class __$MainInfoCopyWithImpl<$Res> extends _$MainInfoCopyWithImpl<$Res>
    implements _$MainInfoCopyWith<$Res> {
  __$MainInfoCopyWithImpl(_MainInfo _value, $Res Function(_MainInfo) _then)
      : super(_value, (v) => _then(v as _MainInfo));

  @override
  _MainInfo get _value => super._value as _MainInfo;

  @override
  $Res call({
    Object? imgUrl = freezed,
    Object? productName = freezed,
    Object? tags = freezed,
    Object? details = freezed,
    Object? lowestPrice = freezed,
    Object? checkedDate = freezed,
  }) {
    return _then(_MainInfo(
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      details: details == freezed
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
      lowestPrice: lowestPrice == freezed
          ? _value.lowestPrice
          : lowestPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      checkedDate: checkedDate == freezed
          ? _value.checkedDate
          : checkedDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainInfo implements _MainInfo {
  const _$_MainInfo(
      {this.imgUrl,
      required this.productName,
      required this.tags,
      this.details,
      this.lowestPrice,
      this.checkedDate});

  factory _$_MainInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_MainInfoFromJson(json);

  @override
  final String? imgUrl;
  @override
  final String productName;
  @override
  final List<String?> tags;
  @override
  final String? details;
  @override
  final int? lowestPrice;
  @override
  final String? checkedDate;

  @override
  String toString() {
    return 'MainInfo(imgUrl: $imgUrl, productName: $productName, tags: $tags, details: $details, lowestPrice: $lowestPrice, checkedDate: $checkedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainInfo &&
            (identical(other.imgUrl, imgUrl) ||
                const DeepCollectionEquality().equals(other.imgUrl, imgUrl)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.lowestPrice, lowestPrice) ||
                const DeepCollectionEquality()
                    .equals(other.lowestPrice, lowestPrice)) &&
            (identical(other.checkedDate, checkedDate) ||
                const DeepCollectionEquality()
                    .equals(other.checkedDate, checkedDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(imgUrl) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(lowestPrice) ^
      const DeepCollectionEquality().hash(checkedDate);

  @JsonKey(ignore: true)
  @override
  _$MainInfoCopyWith<_MainInfo> get copyWith =>
      __$MainInfoCopyWithImpl<_MainInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainInfoToJson(this);
  }
}

abstract class _MainInfo implements MainInfo {
  const factory _MainInfo(
      {String? imgUrl,
      required String productName,
      required List<String?> tags,
      String? details,
      int? lowestPrice,
      String? checkedDate}) = _$_MainInfo;

  factory _MainInfo.fromJson(Map<String, dynamic> json) = _$_MainInfo.fromJson;

  @override
  String? get imgUrl => throw _privateConstructorUsedError;
  @override
  String get productName => throw _privateConstructorUsedError;
  @override
  List<String?> get tags => throw _privateConstructorUsedError;
  @override
  String? get details => throw _privateConstructorUsedError;
  @override
  int? get lowestPrice => throw _privateConstructorUsedError;
  @override
  String? get checkedDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainInfoCopyWith<_MainInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
