import System.Environment

doubleUs x y = doubleMe x + doubleMe y
doubleMe x = x + x
doubleSmallNumber x = if x > 100
    then x
    else x * 2

main = do
    args <- getArgs
    if length args > 0 then 
        do
        let arg0 = args!!0 
        let argN = read arg0 :: Int
        let result = doubleMe argN
        putStrLn ("result = " ++ show result)
    else
        putStrLn "please supply an integer argument"
