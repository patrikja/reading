module Newton where
import Data.Complex

-- Newton's method for f(z) = z²+1

type C = Complex Double

newton :: (C -> C) -> (C -> C) -> (C -> C)
newton f f' z = z - f z / f' z

fig18_4a  z = z^2 + 1
fig18_4a' z = 2*z

n = newton fig18_4a fig18_4a'

ns = iterate n

test = take 10 . ns
