import 'package:dio/dio.dart';
import 'package:ilia_flutter_challenge/service/dio_service.dart';

class DioServiceImp implements DioService {
  @override
  Dio MovieApiDio() {
    return Dio(
      BaseOptions(
          baseUrl: "https://api.themoviedb.org/3/",
          headers: {
            "content-type": 'application/json',
            "authorization":
                'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI4MDgyOTdkZWQ4MDViNjAwZmY5NzI3NWI3NDdiNDczMyIsIm5iZiI6MTcyNDQyMTk0OS4wNjc3NDMsInN1YiI6IjY2Yzg5NjY2NGZhODI1MTAzZGIzMDM5NSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.yuMDUvAsiAAzS2Z965EotOhqOsvW-rYK2saq4_VjxE8'
          },
          connectTimeout: const Duration(seconds: 5)),
    );
  }
}
