soma x y = x + y
incremente = soma 1
secund xs = head(tail xs)
swap (x,y) = (y,x)
pair x y = (x,y)
double x  = x*2
palindrome xs = reverse xs == xs
twice f x = f(f x)

salario::Float->Float
salario x=x + gratificacao - imposto
    where
        gratificacao = 0.1*x
        imposto = 0.07*x