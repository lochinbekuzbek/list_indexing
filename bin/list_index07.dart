/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
// */
List func(List list1) {
  int b = 0;
  while (b < list1.length) {
    if (list1[b] == 0) {
      list1[b] =false;
  b += 1;
    } else {
      b += 1;
    }
  }
  return list1;
}
 
  void main() {
    print(func([1, 0, 0, 0, 0]));
  }

