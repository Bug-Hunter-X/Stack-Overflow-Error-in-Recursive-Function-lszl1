function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative version of the factorial function avoids the stack overflow error by using a loop instead of recursion.  This approach is generally more efficient and safer for large inputs.