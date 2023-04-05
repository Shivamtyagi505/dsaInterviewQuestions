void main(List<String> args) {
  var data = sortArray([0, 2, 1, 2, 0], 5);
  print(data);
}

List<int> sortArray(List<int> arr, int n) {
  for (var i = 0; i < arr.length; i++) {
    for (var j = i; j < arr.length; j++) {
      if (arr[i] > arr[j]) {
        int temp = 0;
        temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
      }
    }
  }

  return arr;
}
