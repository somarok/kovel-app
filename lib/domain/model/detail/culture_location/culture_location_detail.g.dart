// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture_location_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CultureLocationDetailImpl _$$CultureLocationDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$CultureLocationDetailImpl(
      tourDetail:
          TourDetail.fromJson(json['tourDetail'] as Map<String, dynamic>),
      useFee: json['useFee'] as String,
      useTime: json['useTime'] as String,
      restDay: json['restDay'] as String,
      parking: json['parking'] as String,
      spendTime: json['spendTime'] as String,
      petAllowed: json['petAllowed'] as String,
      cultureLocationDetailList: (json['cultureLocationDetailList']
              as List<dynamic>)
          .map((e) => CultureLocationDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CultureLocationDetailImplToJson(
        _$CultureLocationDetailImpl instance) =>
    <String, dynamic>{
      'tourDetail': instance.tourDetail,
      'useFee': instance.useFee,
      'useTime': instance.useTime,
      'restDay': instance.restDay,
      'parking': instance.parking,
      'spendTime': instance.spendTime,
      'petAllowed': instance.petAllowed,
      'cultureLocationDetailList': instance.cultureLocationDetailList,
    };
