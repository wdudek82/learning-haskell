import Data.List
import System.IO

-- functions
doubleMe x = x + x

-- doubleMe 9

doubleUs x y = x*2 + y*2

doubleSmallerThan100 x = if x > 100 then x else x*2

doubleSmallerThan100' x = doubleSmallerThan100 9 + 1


-- lists (and strings are also lists)
hello = "hello," ++ " " ++ "Neevor!"
hello2 = ['h', 'e', 'l', 'l', 'o', ','] ++ [' '] ++ ['w', 'o', 'r', 'l', 'd']

cat = 'A':" small cat"
letter = cat !! 3  -- returns 3rd index (in this case: 'm')

nums = 1:[2, 3, 4, 5]
numsLength = length nums
numsIsEmpty = null nums
numsReverse = reverse nums
numsTake = take 2 nums
numsDrop = drop 2 nums
numsMinimum = minimum nums
numsMaximum = maximum nums
numsSum = sum nums
numsProduct = product nums
numsHasA4 = elem 4 nums
numsHasA6 = elem 6 nums

funWithListComp = [x * 2 | x <- [1,3..90], mod x 5 == 0, x > 5 && x * 2 < 100]

showCycle = take 10 (cycle [1,2,3])
showCycleString = take 10 (cycle "LOL ")
showRepeat = take 5 (repeat [1,2,3])

replicateNum = replicate 3 10
replicateList = replicate 3 [1,2,3]
replicateString = replicate 3 "Hello! "
