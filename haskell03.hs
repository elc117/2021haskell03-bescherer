--1
add10toall :: [Int] -> [Int]
add10toall y = [x+10 | x <- y]

--2
multN :: Int -> [Int] -> [Int]
multN y z = [x*y | x <- z]

--3
multN' :: Int -> [Int] -> [Int]
multN' y z = map (\x -> x*y) z

--4
applyExpr :: [Int] -> [Int]
applyExpr y = [3*x+2 | x <-y]

--5
applyExpr' :: [Int] -> [Int]
applyExpr' y = map (\x -> 3*x+2) y

--6
addSuffix :: String -> [String] -> [String]
addSuffix y z = [x++y | x <- z]

--7
selectgt5 :: [Int] -> [Int]
selectgt5 y = [x | x <- y, x > 5]

--8
sumOdds :: [Int] -> Int
sumOdds y = sum [x | x <- y, mod x 2 /= 0]

--9
sumOdds' :: [Int] -> Int
sumOdds' y = sum(filter (\x -> mod x 2 /= 0)y)

--10
selectExpr :: [Int] -> [Int]
selectExpr y = [x | x <- y, x >= 20 && x <= 50]

--11
countShorts :: [String] -> Int
countShorts y = length [x | x <- y, length x < 5]

--12
calcExpr :: [Float] -> [Float]
calcExpr y = [x^2/2 | x <- y, x^2/2 > 10]

--13
trSpaces :: String -> String
trSpaces y = [if x == ' ' then '-' else x | x <- y] 

--14
selectSnd :: [(Int,Int)] -> [Int]
selectSnd y = [x | (_,x) <- y]

--15
dotProd :: [Int] -> [Int] -> Int
dotProd y z = sum[a*x | (a,x) <- zip y z]

--testing replit version control