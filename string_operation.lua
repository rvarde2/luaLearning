-- lua has automatic memory management
-- strings are immutable in lua

a = "One String"
-- string replace operation
b = string.gsub(a,"n","m")
print(a)
print(b)

print(#a) -- Length of strings : number of bytes in string


-- string concatenation operation
c = a..b
print(a)
print(b)
print(c)
d = a..5
print(d)


-- string substring operation

print(string.sub(a,2))
print(string.sub(a,2,5))