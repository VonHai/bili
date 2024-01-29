import 'package:flutter_bili_app/http/request/hi_base_request.dart';

class TestRequest extends HiBaseRequest {
  @override
  HttpMethod httpMethod() {
    return HttpMethod.GET;
  }

  @override
  String path() {
    return 'uapi/test/test';
  }

  @override
  bool needLogin() {
    return false;
  }
}
