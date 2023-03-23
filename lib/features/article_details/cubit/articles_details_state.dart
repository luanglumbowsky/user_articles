part of 'articles_details_cubit.dart';

class ArticleDetailsState {
  ArticleDetailsState({
    this.results = const [],
    this.status = Status.initial,
    this.errorMessage,
  });

  final List<ArticleDetailsModel> results;
  final Status status;
  final String? errorMessage;
}
