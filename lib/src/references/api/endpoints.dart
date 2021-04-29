/// using this fake-api https://github.com/lionhard83/fake-tweets-api

const DOMAIN = 'https://fake-tweets-api.herokuapp.com';

class ApiEndpoints {
  static const POSTS = '$DOMAIN/posts';

  getTweetById(int id) {
    return '$POSTS/$id';
  }

  getTweetByAuthor(String auth) {
    return '$POSTS?author=$auth';
  }

  getTweetByWord(String word) {
    return '$POSTS?word=$word';
  }

  postTweetCommment(int id) {
    return '$POSTS/$id/comments';
  }

  postTweetLikes(int id) {
    return '$POSTS/$id/likes';
  }
}
