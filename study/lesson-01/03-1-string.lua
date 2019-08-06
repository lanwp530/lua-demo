--
-- Created by IntelliJ IDEA.
-- User: lenovo
-- Date: 2019/8/6
-- Time: 10:16
-- To change this template use File | Settings | File Templates.
--

--string（字符串）

--字符串由一对双引号或单引号来表示。
string1 = "this is string1"
string2 = 'this is string2'


--也可以用 2 个方括号 "[[]]" 来表示"一块"字符串。
html = [[
 <html>
 <head></head>
 <body>
     <a href="http://www.runoob.com/">菜鸟教程</a>
 </body>
 </html>
 ]]
print(html)

--以上代码中"error" + 1执行报错了，字符串连接使用的是 .. ，如：
--> print("a" .. 'b')
--ab
--> print(157 .. 428)
--157428
-->



