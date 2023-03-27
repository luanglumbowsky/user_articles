import 'package:bloc/bloc.dart';
import 'package:user_articles/app/core/enums.dart';
import 'package:user_articles/domain/models/article_details_model.dart';
import 'package:user_articles/domain/repositories/articles_repository.dart';

part 'articles_details_state.dart';

class ArticleDetailsCubit extends Cubit<ArticleDetailsState> {
  ArticleDetailsCubit({required this.articlesRepository})
      : super(ArticleDetailsState());

  final ArticlesRepository articlesRepository;

  Future<void> fetchData({required int articleId}) async {
    emit(
      ArticleDetailsState(
        status: Status.loading,
      ),
    );
    await Future.delayed(const Duration(seconds: 1));
    try {
      final results = await articlesRepository.getArticleById(articleId);
      emit(
        ArticleDetailsState(
          status: Status.success,
          results: results,
        ),
      );
    } catch (error) {
      emit(
        ArticleDetailsState(
          status: Status.error,
          errorMessage: 'no article found for id $articleId',
        ),
      );
    }
  }
}
