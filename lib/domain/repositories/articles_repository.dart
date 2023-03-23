import 'package:user_articles/data/remote_data_sources/articles_remote_data_source.dart';
import 'package:user_articles/domain/models/article_details_model.dart';
import 'package:user_articles/domain/models/article_model.dart';

class ArticlesRepository {
  ArticlesRepository({required this.remoteDataSource});

  final ArticlesRemoteRetrofitDataSource remoteDataSource;

  Future<List<ArticleModel>> getArticlesForAuthorId(int authorId) async {
    final allArticles = await remoteDataSource.getArticles();

    return allArticles
        .where((article) => article.authorId == authorId)
        .toList();
  }

   Future<List<ArticleDetailsModel>> getArticleById(int articleId) async {
    final allArticles = await remoteDataSource.getArticlesDetails();

    return allArticles
        .where((article) => article.articleId == articleId)
        .toList();
  }
}
