double x = x + x
quadruple x = double(double x)
factorial n = product [1..n]
average ns = sum  ns `div` length ns

squaredouble x= (double x)^2

triangulada a b c = (a+b) > c && (a+c) > b && (b+c) > a 

n = a `div` length xs 
    where 
        a = 10 
        xs = [1,2,3,4,5]

last' ns = reverse ns !! 0

init' ns = take ((length ns)-1) ns