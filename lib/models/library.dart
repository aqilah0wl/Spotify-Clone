class Library {
  String label;
  String image;
  String liked;
  int playlist;

  Library(this.label, this.image, this.liked, this.playlist);

  Library.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    image = json['image'];
    liked = json['liked'];
    playlist = json['playlist'];
  }
}
