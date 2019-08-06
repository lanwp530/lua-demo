--
-- Created by IntelliJ IDEA.
-- User: lenovo
-- Date: 2019/8/6
-- Time: 9:58
-- To change this template use File | Settings | File Templates.
--

-- 示例地址 https://www.runoob.com/lua/lua-data-types.html

print(type("Hello world"))      --> string
print(type(10.4*3))             --> number
print(type(print))              --> function
print(type(type))               --> function
print(type(true))               --> boolean
print(type(nil))                --> nil
print(type(type(X)))            --> string


-- ========================== table
-- table
tab1 = { key1 = "val1", key2 = "val2", "val3" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v) -- .. 相当于连接符
--    print(k ," - " , v)
end

tab1.key1 = nil
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end


-- =========================== nil
--nil 作比较时应该加上双引号 "：
--
--
--> type(X)
--nil
--> type(X)==nil
--false
--> type(X)=="nil"
--true
-->