class Run {
  String title;
  String text;
  Run(this.title, this.text);
  Run.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    text = json['text'];
  }
}
