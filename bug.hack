function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will cause a stack overflow error if the input is a large number.  The recursive calls to foo will continue until the stack is exhausted.  This is a common problem with recursive functions, but it can be easily avoided by using iteration or memoization instead.