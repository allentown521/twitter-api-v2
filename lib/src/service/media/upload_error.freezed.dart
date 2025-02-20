// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadError _$UploadErrorFromJson(Map<String, dynamic> json) {
  return _UploadError.fromJson(json);
}

/// @nodoc
mixin _$UploadError {
  /// The error code.
  int get code => throw _privateConstructorUsedError;

  /// The error name.
  String get name => throw _privateConstructorUsedError;

  /// The error message.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadErrorCopyWith<UploadError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadErrorCopyWith<$Res> {
  factory $UploadErrorCopyWith(
          UploadError value, $Res Function(UploadError) then) =
      _$UploadErrorCopyWithImpl<$Res>;
  $Res call({int code, String name, String message});
}

/// @nodoc
class _$UploadErrorCopyWithImpl<$Res> implements $UploadErrorCopyWith<$Res> {
  _$UploadErrorCopyWithImpl(this._value, this._then);

  final UploadError _value;
  // ignore: unused_field
  final $Res Function(UploadError) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_UploadErrorCopyWith<$Res>
    implements $UploadErrorCopyWith<$Res> {
  factory _$$_UploadErrorCopyWith(
          _$_UploadError value, $Res Function(_$_UploadError) then) =
      __$$_UploadErrorCopyWithImpl<$Res>;
  @override
  $Res call({int code, String name, String message});
}

/// @nodoc
class __$$_UploadErrorCopyWithImpl<$Res> extends _$UploadErrorCopyWithImpl<$Res>
    implements _$$_UploadErrorCopyWith<$Res> {
  __$$_UploadErrorCopyWithImpl(
      _$_UploadError _value, $Res Function(_$_UploadError) _then)
      : super(_value, (v) => _then(v as _$_UploadError));

  @override
  _$_UploadError get _value => super._value as _$_UploadError;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_UploadError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadError implements _UploadError {
  const _$_UploadError(
      {required this.code, required this.name, required this.message});

  factory _$_UploadError.fromJson(Map<String, dynamic> json) =>
      _$$_UploadErrorFromJson(json);

  /// The error code.
  @override
  final int code;

  /// The error name.
  @override
  final String name;

  /// The error message.
  @override
  final String message;

  @override
  String toString() {
    return 'UploadError(code: $code, name: $name, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadError &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_UploadErrorCopyWith<_$_UploadError> get copyWith =>
      __$$_UploadErrorCopyWithImpl<_$_UploadError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadErrorToJson(
      this,
    );
  }
}

abstract class _UploadError implements UploadError {
  const factory _UploadError(
      {required final int code,
      required final String name,
      required final String message}) = _$_UploadError;

  factory _UploadError.fromJson(Map<String, dynamic> json) =
      _$_UploadError.fromJson;

  @override

  /// The error code.
  int get code;
  @override

  /// The error name.
  String get name;
  @override

  /// The error message.
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UploadErrorCopyWith<_$_UploadError> get copyWith =>
      throw _privateConstructorUsedError;
}
