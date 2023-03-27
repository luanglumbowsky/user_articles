// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'article_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArticleDetailsModel _$ArticleDetailsModelFromJson(Map<String, dynamic> json) {
  return _ArticleDetailsModel.fromJson(json);
}

/// @nodoc
class _$ArticleDetailsModelTearOff {
  const _$ArticleDetailsModelTearOff();

  _ArticleDetailsModel call(
      int id, String content, String picture, String title) {
    return _ArticleDetailsModel(
      id,
      content,
      picture,
      title,
    );
  }

  ArticleDetailsModel fromJson(Map<String, Object?> json) {
    return ArticleDetailsModel.fromJson(json);
  }
}

/// @nodoc
const $ArticleDetailsModel = _$ArticleDetailsModelTearOff();

/// @nodoc
mixin _$ArticleDetailsModel {
  int get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticleDetailsModelCopyWith<ArticleDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleDetailsModelCopyWith<$Res> {
  factory $ArticleDetailsModelCopyWith(
          ArticleDetailsModel value, $Res Function(ArticleDetailsModel) then) =
      _$ArticleDetailsModelCopyWithImpl<$Res>;
  $Res call({int id, String content, String picture, String title});
}

/// @nodoc
class _$ArticleDetailsModelCopyWithImpl<$Res>
    implements $ArticleDetailsModelCopyWith<$Res> {
  _$ArticleDetailsModelCopyWithImpl(this._value, this._then);

  final ArticleDetailsModel _value;
  // ignore: unused_field
  final $Res Function(ArticleDetailsModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? picture = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticleDetailsModelCopyWith<$Res>
    implements $ArticleDetailsModelCopyWith<$Res> {
  factory _$ArticleDetailsModelCopyWith(_ArticleDetailsModel value,
          $Res Function(_ArticleDetailsModel) then) =
      __$ArticleDetailsModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String content, String picture, String title});
}

/// @nodoc
class __$ArticleDetailsModelCopyWithImpl<$Res>
    extends _$ArticleDetailsModelCopyWithImpl<$Res>
    implements _$ArticleDetailsModelCopyWith<$Res> {
  __$ArticleDetailsModelCopyWithImpl(
      _ArticleDetailsModel _value, $Res Function(_ArticleDetailsModel) _then)
      : super(_value, (v) => _then(v as _ArticleDetailsModel));

  @override
  _ArticleDetailsModel get _value => super._value as _ArticleDetailsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? picture = freezed,
    Object? title = freezed,
  }) {
    return _then(_ArticleDetailsModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArticleDetailsModel implements _ArticleDetailsModel {
  _$_ArticleDetailsModel(this.id, this.content, this.picture, this.title);

  factory _$_ArticleDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArticleDetailsModelFromJson(json);

  @override
  final int id;
  @override
  final String content;
  @override
  final String picture;
  @override
  final String title;

  @override
  String toString() {
    return 'ArticleDetailsModel(id: $id, content: $content, picture: $picture, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticleDetailsModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality().equals(other.picture, picture) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(picture),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$ArticleDetailsModelCopyWith<_ArticleDetailsModel> get copyWith =>
      __$ArticleDetailsModelCopyWithImpl<_ArticleDetailsModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArticleDetailsModelToJson(this);
  }
}

abstract class _ArticleDetailsModel implements ArticleDetailsModel {
  factory _ArticleDetailsModel(
          int id, String content, String picture, String title) =
      _$_ArticleDetailsModel;

  factory _ArticleDetailsModel.fromJson(Map<String, dynamic> json) =
      _$_ArticleDetailsModel.fromJson;

  @override
  int get id;
  @override
  String get content;
  @override
  String get picture;
  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$ArticleDetailsModelCopyWith<_ArticleDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
