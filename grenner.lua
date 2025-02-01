print("Thank you for using the Grenner library!")

local math = require("math")

PI = math.pi

function Pow(num, inc)
    local result = num^inc
    return result
end

function Pythagorean(a, b)
    local c = math.sqrt(a^2 + b^2)
    return c
end

function Circumference(r)
    local c = 2*PI*r
    return c
end

function Perimeter(s1, s2, s3, s4)
    local result = (s1 + s2) + (s3 + s4)
    return result
end
