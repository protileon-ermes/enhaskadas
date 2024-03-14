salario :: Float -> Float
salario x = x + gratificacao - imposto
  where
    gratificacao = 0.1 * x
    imposto = 0.07 * x
