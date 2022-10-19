// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tea_variety.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TeaVariety _$TeaVarietyFromJson(Map<String, dynamic> json) {
  return _TeaVariety.fromJson(json);
}

/// @nodoc
mixin _$TeaVariety {
  String get name => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeaVarietyCopyWith<TeaVariety> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeaVarietyCopyWith<$Res> {
  factory $TeaVarietyCopyWith(
          TeaVariety value, $Res Function(TeaVariety) then) =
      _$TeaVarietyCopyWithImpl<$Res>;
  $Res call({String name, String content});
}

/// @nodoc
class _$TeaVarietyCopyWithImpl<$Res> implements $TeaVarietyCopyWith<$Res> {
  _$TeaVarietyCopyWithImpl(this._value, this._then);

  final TeaVariety _value;
  // ignore: unused_field
  final $Res Function(TeaVariety) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TeaVarietyCopyWith<$Res>
    implements $TeaVarietyCopyWith<$Res> {
  factory _$$_TeaVarietyCopyWith(
          _$_TeaVariety value, $Res Function(_$_TeaVariety) then) =
      __$$_TeaVarietyCopyWithImpl<$Res>;
  @override
  $Res call({String name, String content});
}

/// @nodoc
class __$$_TeaVarietyCopyWithImpl<$Res> extends _$TeaVarietyCopyWithImpl<$Res>
    implements _$$_TeaVarietyCopyWith<$Res> {
  __$$_TeaVarietyCopyWithImpl(
      _$_TeaVariety _value, $Res Function(_$_TeaVariety) _then)
      : super(_value, (v) => _then(v as _$_TeaVariety));

  @override
  _$_TeaVariety get _value => super._value as _$_TeaVariety;

  @override
  $Res call({
    Object? name = freezed,
    Object? content = freezed,
  }) {
    return _then(_$_TeaVariety(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeaVariety implements _TeaVariety {
  const _$_TeaVariety({required this.name, required this.content});

  factory _$_TeaVariety.fromJson(Map<String, dynamic> json) =>
      _$$_TeaVarietyFromJson(json);

  @override
  final String name;
  @override
  final String content;

  @override
  String toString() {
    return 'TeaVariety(name: $name, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeaVariety &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$$_TeaVarietyCopyWith<_$_TeaVariety> get copyWith =>
      __$$_TeaVarietyCopyWithImpl<_$_TeaVariety>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeaVarietyToJson(
      this,
    );
  }
}

abstract class _TeaVariety implements TeaVariety {
  const factory _TeaVariety(
      {required final String name,
      required final String content}) = _$_TeaVariety;

  factory _TeaVariety.fromJson(Map<String, dynamic> json) =
      _$_TeaVariety.fromJson;

  @override
  String get name;
  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$_TeaVarietyCopyWith<_$_TeaVariety> get copyWith =>
      throw _privateConstructorUsedError;
}
