module Main where

import System.IO (hSetBuffering, stdout, BufferMode(NoBuffering))

main :: IO ()
main =
    do hSetBuffering stdout NoBuffering
       putStr "Digite a nota do trabalho de lab ...: "
       laboratorio <- readLn
       putStr "Nota de avaliacao...:"
       semestral <- readLn
       putStr "nota do exame"
       final <- readLn
       putStrLn ""
       putStr "conceito obtido: " 
       let conceitoObtido = conceito laboratorio semestral final
       putStrLn [conceitoObtido]

conceito :: Float -> Float -> Float -> Char
conceito laboratorio semestral final
    | media >= 8 = 'A'
    | media >= 7 = 'B'
    | media >= 6 = 'C'
    | media >= 5 = 'D'
    | otherwise = 'E'
    where media = (laboratorio * 2 + semestral * 3 + final * 5) / 10