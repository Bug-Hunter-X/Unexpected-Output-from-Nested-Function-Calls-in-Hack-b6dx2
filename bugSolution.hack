function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return (bar(x)) - 1; // Added parenthesis to enforce correct order of operations
}

function main(): void {
  var x: int = 5;
  var y: int = baz(x);
  print(y);
}

//Expected Output: 11
//Actual Output: 11