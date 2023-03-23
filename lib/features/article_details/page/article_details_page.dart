import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_articles/app/core/enums.dart';
import 'package:user_articles/app/injection_container.dart';
import 'package:user_articles/domain/models/article_details_model.dart';
import 'package:user_articles/features/article_details/cubit/articles_details_cubit.dart';

class ArticleDetailsPage extends StatelessWidget {
  const ArticleDetailsPage({Key? key, required this.articleId})
      : super(key: key);

  final int articleId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider<ArticleDetailsCubit>(
        create: (context) {
          return getIt<ArticleDetailsCubit>()..fetchData(articleId: articleId);
        },
        child: BlocBuilder<ArticleDetailsCubit, ArticleDetailsState>(
          builder: (context, state) {
            switch (state.status) {
              case Status.initial:
                return const Center(
                  child: Text('Initial state'),
                );
              case Status.loading:
                return const Center(
                  child: CircularProgressIndicator(),
                );
              case Status.success:
                return ListView(
                  children: [
                    for (final article in state.results)
                      _AuthorItemWidget(
                        model: article,
                      ),
                  ],
                );
              case Status.error:
                return Center(
                  child: Text(
                    state.errorMessage ?? 'Unknown error',
                    style: TextStyle(
                      color: Theme.of(context).errorColor,
                    ),
                  ),
                );
            }
          },
        ),
      ),
    );
  }
}

class _AuthorItemWidget extends StatelessWidget {
  const _AuthorItemWidget({
    Key? key,
    required this.model,
  }) : super(key: key);

  final ArticleDetailsModel model;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 10,
      ),
      child: InkWell(
        onTap: () {},
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          color: Colors.black12,
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  model.picture,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(model.title),
              ),
              const SizedBox(width: 10),
              const Icon(
                Icons.arrow_right,
                color: Colors.black26,
                size: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
