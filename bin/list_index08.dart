/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int a = list1.length;
  int b = 0;
  String s = 'false';
  String c = 'true';
  while (b < a) {
    if (list1[b] == 0) {
      list1[b] = s;
    
    }
    b++;
  }
  return list1;
}

void main() {
  print(func([1, 0, 0, 0, 0]));
}
