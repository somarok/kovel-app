// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tour_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TourLocationImpl _$$TourLocationImplFromJson(Map<String, dynamic> json) =>
    _$TourLocationImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String,
      zipCode: json['zipCode'] as String,
      areaCode: json['areaCode'] as String,
      category1: json['category1'] as String,
      category2: json['category2'] as String,
      category3: json['category3'] as String,
      contentTypeId: json['contentTypeId'] as String,
      createdTime: json['createdTime'] as String,
      mapx: json['mapx'] as String,
      mapy: json['mapy'] as String,
      imagePath: json['imagePath'] as String,
    );

Map<String, dynamic> _$$TourLocationImplToJson(_$TourLocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'address1': instance.address1,
      'address2': instance.address2,
      'zipCode': instance.zipCode,
      'areaCode': instance.areaCode,
      'category1': instance.category1,
      'category2': instance.category2,
      'category3': instance.category3,
      'contentTypeId': instance.contentTypeId,
      'createdTime': instance.createdTime,
      'mapx': instance.mapx,
      'mapy': instance.mapy,
      'imagePath': instance.imagePath,
    };
