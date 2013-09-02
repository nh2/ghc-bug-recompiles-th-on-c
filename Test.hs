{-# LANGUAGE TemplateHaskell #-}

import TH

main :: IO ()
main = putStrLn $(getDate)
