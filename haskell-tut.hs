-- :l loads a module
-- :r runs everything
-- :q quit interpreter
-- :t

{-
multi-line comment
-}

import Data.List
import System.IO


-- #### types ####
-- Int -2^63 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer unbounded whole number

-- Float
-- Double precission up to 11 point
bigFloat = 3.99999999999 + 0.00000000005

-- Bool True False
-- Char ''
-- Tuple

-- permanent values
always5 :: Int
always5 = 5


-- ### math functions ###
sumOfNums = sum [1..1000]

divEx = div 8 3
divModEx = divMod 8 3

minEx = min 2 5
maxEx = max 2 5
-- modulus
modEx = mod 5 4
modEx2 = 5 `mod` 4  -- infix operator


num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)

-- cast to Int: fromIntegral x
-- cast to Float: round x
-- ... ceil x
-- ... floor x
-- ... truncate x


-- boolean
trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

-- lists (only linked lists)
primeNumbers = [3, 5, 7, 11]

-- list concatenation
morePrimes = primeNumbers ++ [13, 17, 19, 23, 29]

favNums = 2 : 7 : 21 : 66 : []

multDList = [[3, 5, 7], [11, 13, 17]]

morePrimes2 = 2 : morePrimes

lenPrime = length morePrimes
lenPrime2 = length morePrimes2

revPrime = reverse morePrimes

isListEmpty = null morePrimes
isListEmpty2 = null []

-- get from list item by index
secondPrime = morePrimes !! 1

firstPrime = head morePrimes  -- returns first
initPrime = init morePrimes -- all but the last
tailPrimes = tail morePrimes  -- all but the first
lastPrime = last morePrimes  -- returns last

secondPrime2 = head (tail morePrimes)

first3Primes = take 3 morePrimes
remove3Primes = drop 3 morePrimes

-- is 7 in morePrimes?
containsSeven = elem 7 morePrimes

maxPrime = maximum morePrimes
minPrime = minimum morePrimes
sumPrimes = sum morePrimes
prodPrimes = product morePrimes

zeroToTen = [0..10]
evenList = [2, 4.. 20]
letterList = ['a'..'z']
everyOtherLetter = ['a', 'c'..'z']

-- ifinite lists
infList = [10, 100..]

-- repeating, replicating, cycling
many2 = take 10 (repeat 2)
many3 = replicate 10 3
many123 = take 10 (cycle [1..5])

-- map to all items of a list
listTimes2 = [x * 2 | x <- [1..4]]

-- filter (exclude all results exceeding 50)
listTimes3 = [x * 3 | x <- [1..100], x * 3 <= 50]

-- filter numbers divisible by 9 or 13
listDivBy9And13 = [x | x <- [1..500], mod x 9 == 0, mod x 13 == 0]

-- filter - different syntax
biggerThan5 = filter (>5) [1..20]

-- sort list
sortedList = sort [1, 9, 2, 8, 3, 7, 5, 6]

-- sort strings
sortedString = sort "azbyc"

-- zipWith
sumOfLists = zipWith (+) [1..5] [6..10]

-- takeWhile
evensUpTo20 = takeWhile (<= 20) [2,4..]

-- foldl/foldr (fold from left/right)
multOfList = foldl (*) 1 [2,3,4,5]


-- List Comprehensions
pow3List = [3^n | n <- [1..10]]

multTable = [[x * y | y <- [1..10]] | x <- [1..10]]

-- Tuples - may contain items with different data types
randTuple = (1, "Random Tuple")

bobSmith = ("Bob Smith", 52)
bobsName = fst bobSmith
bobsAge = snd bobSmith

names = ["Bob", "Mary", "Tom"]
addresses = ["123 Main", "234 North", "567 South"]

namesNAddress = zip names addresses
