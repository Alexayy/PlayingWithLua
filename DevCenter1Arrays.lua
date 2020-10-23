--
-- Created by IntelliJ IDEA.
-- User: aleksacakic
-- Date: 10/24/20
-- Time: 1:11 AM
-- To change this template use File | Settings | File Templates.
--

local arr = { 5, 4, 7, 1, 2 }

-- Task 1 Pass index to the method that returns value of element with that index and print it in main method
function passedIndex (a)

    for i = 1, #arr do
        if (#arr < a) then
            return "Error"
        else
            if (i == a) then
                return arr[i]
            end
        end
    end

end -- Function end

-- Task 2 Create a method that print all values from an array
function printAllValue (array)

    for i = 1, #array do
        io.write (array[i], " ")
    end

end

-- Task 3 Calculate sum of all values from an array, return that value and print it in main method
function calculateSum ()
    local sum = 0
    for i = 1, #arr do
        sum = sum + arr[i]
    end

    print (sum)
end

-- Task 3 Return array with all elements elements on even positions. Then use the method from (2) and print it using that method - called from main.
function elemsOnEvenPos ()
    local newArray = { }

    for i = 1, #arr do
        if (i % 2 == 0) then
            table.insert(newArray, arr[i])
        end
    end

    return newArray
end

print ("TASK 1: The passed index resturns: ", passedIndex (6)) -- Task 1
io.write ("TASK 2: ") printAllValue (arr) -- Task 2
io.write ("\nTASK 3: ") calculateSum () -- Task 3 { 5, 4, 7, 1, 2 } = 19
io.write ("TASK 4: ") print (printAllValue ( elemsOnEvenPos () ) )




