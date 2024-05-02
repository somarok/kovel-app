import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kovel_app/core/enums/content_type.dart';

part 'leports_detail_info.freezed.dart';
part 'leports_detail_info.g.dart';

@freezed
class LeportsDetailInfo with _$LeportsDetailInfo {
  const factory LeportsDetailInfo({
    required int contentId,
    required ContentType contentType,
    required String infoName,
    required String infoText,
  }) = _LeportsDetailInfo;

  factory LeportsDetailInfo.fromJson(Map<String, Object?> json) =>
      _$LeportsDetailInfoFromJson(json);
}
