--
-- Created by IntelliJ IDEA.
-- User: lenovo
-- Date: 2019/8/6
-- Time: 10:19
-- To change this template use File | Settings | File Templates.
--


-- 创建一个空的 table
local tbl1 = {}

-- 直接初始表
local tbl2 = {"apple", "pear", "orange", "grape" }

-- table_test.lua 脚本文件
a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
for k, v in pairs(a) do
    print(k .. " : " .. v)
end


-- table_test2.lua 脚本文件
local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", key)
end



--table 不会固定长度大小，有新数据添加时 table 长度会自动增长，没初始的 table 都是 nil。


--实例

-- table_test3.lua 脚本文件
a3 = {}
for i = 1, 10 do
    a3[i] = i
end
a3["key"] = "val"
print(a3["key"])
print(a3["none"])

