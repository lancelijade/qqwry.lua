local qqwry = require("qqwry")
local ip = "202.106.0.20"
print(qqwry.query(ip)[1])
print(qqwry.query(ip)[2])
local t = qqwry.version()
print(table.concat(t))
