const std = @import("std");

pub fn main() void {
    const strings = [_]u8{ 'a', 'b', 'c' };

    //  for (strings) |character| {
    //      std.debug.print("Character: {}\n", .{character});
    //  }
    //    for (strings, 1..) |character, index| {
    //       std.debug.print("Character: {}\n ", .{character});
    //       std.debug.print("Index: {}\n ", .{index});
    //   }
    for (strings) |_| {}
    std.debug.print(" _ {}\n");
}
