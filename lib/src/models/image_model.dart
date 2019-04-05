class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id, this.url, this.title);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) {
    id = parsedJson['id'];
    url = parsedJson['url'];
    title = parsedJson['title'];
  }

  // alternative form of above, sometimes seen in documentation,
  // note lack of braces and use of colon and commas
  // ImageModel.fromJson(Map<String, dynamic> parsedJson)
  //   : id = parsedJson['id'],
  //     url = parsedJson['url'],
  //     title = parsedJson['title'];

}