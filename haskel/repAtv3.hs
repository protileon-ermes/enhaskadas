flist :: Num a => [a] -> a
flist (x:xs1:_) = x + xs1
flist [x] = x
flist _ = 0