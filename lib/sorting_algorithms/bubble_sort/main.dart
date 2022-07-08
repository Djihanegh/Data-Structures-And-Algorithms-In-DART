import 'bubble_sort.dart';

void main() {
  final list = [9, 4, 10, 3];
  print('Original: $list');
  bubbleSort(list);
  print('Bubble sorted: $list');
}

//**
//
//Bubble sort has a best time complexity of O(n) if it’s already sorted, and a worst and
//average time complexity of O(n2), making it one of the least appealing sorts in the
//known universe.
// */