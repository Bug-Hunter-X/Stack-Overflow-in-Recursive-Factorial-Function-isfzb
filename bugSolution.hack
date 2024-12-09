```hack
function foo(x: int): int {
  if (x < 0) {
    return -1; // Indicate an error
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-1); // Test with a negative input
}
```