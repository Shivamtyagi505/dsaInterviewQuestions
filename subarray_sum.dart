void main(List<String> args) {
  subarraySum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 10, 15);
}

int start = 0;
void subarraySum(List<int> arr, int n, int s) {
  for (var i = 0; i < arr.length; i++) {
    int temp = 0;

    for (var j = i; j < arr.length; j++) {
      if (temp <= s) {
        temp += arr[j];
        if (temp == s) {
          print('start${i + 1} to end${j + 1}');
          return;
        }
      }
    }
  }
}
