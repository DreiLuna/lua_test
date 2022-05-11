--https://www.newthinktank.com/2015/06/learn-lua-one-video/

--[[]

multi line comments


\n - new ling
\ \b - backspace
\t - tab
\" - text double quote
\' - text quote

]]

var = "extra test"

io.write("String is ", #var, " characters long", "\n")

number = 4

io.write("the number is ", number, "\n")

long_string = [[
    the longest
    multi
    line string u
    have ever seen
    
]]

print(long_string,"\n")


io.write("floor(2.345) : ", math.floor(2.345), "\n") --round down
io.write("ceil(2.345) : ", math.ceil(2.345), "\n") --round up
io.write("max(2, 3) : ", math.max(2, 3), "\n")
io.write("min(2, 3) : ", math.min(2, 3), "\n")
io.write("sqrt(64) : ", math.sqrt(64), "\n")

io.write("math.random(1,100) : ", math.random(1,100), "\n")

print(string.format("Pi = %.10f", math.pi))
--[[
string.format - formats a string
% - imports value into string
.10 - to the 10th decimel
f - float
]]

--conditionals

-- Relational Operators : > < >= <= == ~=
-- Logical Operators : and or not

age = 17
name = "Drei"

if age ~= 17 then 
    io.write("definatly not him \n")
elseif name ~= "drei" then
    io.write("your definatly not drei :(\n")
else
    io.write("oh u are drei!\n")
end

--[[
    all variables are by default GLOBAL(YAY)
    so use "local *var*" to make a var local
]]

print(string.format("not true = %s", tostring(not true)), "\n")

-- This is similar to the ternary operator
canVote = age > 18 and true or false
io.write("Can I Vote : ", tostring(canVote), "\n")

io.write("Enter somthing: ")
user_input = io.read()

io.write(user_input, "\n")

--for loops
for i = 1, 10, 1 do
    io.write(i)
end

-- Create a table which is a list of items like an array
months = {"January", "February", "March", "April", "May",
"June", "July", "August", "September", "October", "November",
"December"}

for k, v in pairs(months) do
    io.write(v, " ")
  end