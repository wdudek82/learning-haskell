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
