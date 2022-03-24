const std = @import("std");
const splashscreen = @embedFile("../splashscreen");
pub fn main() anyerror!void {
    const stdout = std.io.getStdOut();
    _ = try stdout.writeAll(splashscreen);
}
