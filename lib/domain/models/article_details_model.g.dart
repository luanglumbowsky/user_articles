// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArticleDetailsModel _$$_ArticleDetailsModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArticleDetailsModel(
      json['articleId'] as int,
      json['content'] as String,
      json['picture'] as String,
      json['title'] as String,
    );

Map<String, dynamic> _$$_ArticleDetailsModelToJson(
        _$_ArticleDetailsModel instance) =>
    <String, dynamic>{
      'articleId': instance.articleId,
      'content': instance.content,
      'picture': instance.picture,
      'title': instance.title,
    };
