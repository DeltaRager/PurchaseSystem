local function fun1()
    print("function 1")
end

local function fun2(func)
    print("function 2")
end

fun2(fun1())