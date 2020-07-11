extension MetricConversions on int {
  int get km => this * 1000;
  int get m => this;
  double get cm => this / 100;
  double get mm => this / 1000;
  double get ft => this / 3.28084;
}