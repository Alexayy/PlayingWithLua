--
-- Created by IntelliJ IDEA.
-- User: aleksacakic
-- Date: 10/24/20
-- Time: 1:03 AM
-- To change this template use File | Settings | File Templates.
--

-- list
list = {9, 12, 13, 5, 6 }
for i = 1, #list do
    print(list[i])
end

-- Hashing, similar to js
hash = {name = "Aleksa", age = 24, job = "Tech Artist" }
for k, v in pairs(hash) do
    print(k.. ": " ..v)
end
