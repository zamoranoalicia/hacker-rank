--Author: Alicia Zamorano
--Sum two number

sumAB  a b = a + b

main = do
  a <- readLn
  b <- readLn
  let sum = sumAB a b
  print sum
