import 'package:kawalcovid19/network/api/rest_client.dart';

abstract class Repository {

  Future<List<Post>> getPosts();

  Future<Post> getFaq();

  Future<Post> getAbout();

  Future<Statistics> getStatistics();

  Future<List<ListConfirmed>> getListConfirmed();
}