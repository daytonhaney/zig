const expect = @import("std").testing.expect;

fn addFive(x: u32) u32 {
    return x + 5;
}

test "functions" {
    const y = addFive(5);

    try expect(y == 10);
    try expect(@TypeOf(y) == u32);
}

fn fib(n: u16) u16 {
    if (n == 0 or n == 1) return n;
    return fib(n - 1) + fib(n - 2);
}

test " recurrsion" {
    const fibs = fib(10);
    try expect(fibs == 55);
}
