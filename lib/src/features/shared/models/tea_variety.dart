import 'package:freezed_annotation/freezed_annotation.dart';

part 'tea_variety.freezed.dart';
part 'tea_variety.g.dart';

@freezed
class TeaVariety with _$TeaVariety {
  const factory TeaVariety({
    required String name,
    required String content,
  }) = _TeaVariety;

  factory TeaVariety.fromJson(Map<String, dynamic> json) =>
      _$TeaVarietyFromJson(json);

  static List<TeaVariety> listFromJson(List list) =>
      list.map((e) => TeaVariety.fromJson(e)).toList();
}
