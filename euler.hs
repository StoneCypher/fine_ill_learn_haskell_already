
fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

euler_1 = sum [ i | i <- [1..999], (((mod i 5) == 0) || ((mod i 3) == 0)) ]
euler_2 = sum . filter even $ takeWhile (< 4000000) fibs