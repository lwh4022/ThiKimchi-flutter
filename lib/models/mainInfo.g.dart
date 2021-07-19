// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mainInfo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MainInfo _$_$_MainInfoFromJson(Map<String, dynamic> json) {
  return _$_MainInfo(
    imgUrl: json['imgUrl'] as String?,
    productName: json['productName'] as String,
    tags: (json['tags'] as List<dynamic>).map((e) => e as String?).toList(),
    details: json['details'] as String?,
    lowestPrice: json['lowestPrice'] as int?,
    checkedDate: json['checkedDate'] as String?,
  );
}

Map<String, dynamic> _$_$_MainInfoToJson(_$_MainInfo instance) =>
    <String, dynamic>{
      'imgUrl': instance.imgUrl,
      'productName': instance.productName,
      'tags': instance.tags,
      'details': instance.details,
      'lowestPrice': instance.lowestPrice,
      'checkedDate': instance.checkedDate,
    };
