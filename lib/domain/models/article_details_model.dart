import 'package:freezed_annotation/freezed_annotation.dart';
part 'article_details_model.g.dart';
part 'article_details_model.freezed.dart';

@freezed
class ArticleDetailsModel with _$ArticleDetailsModel {
  factory ArticleDetailsModel(
    int id,
    String content,
    String picture,
    String title,
  ) = _ArticleDetailsModel;

  factory ArticleDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$ArticleDetailsModelFromJson(json);
}
