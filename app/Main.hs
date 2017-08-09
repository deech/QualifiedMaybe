module Main where

import Lib
import QualifiedMaybe

qualifiedMaybe :: QualifiedMaybe.Maybe Int
qualifiedMaybe = QualifiedMaybe.Just 1

main :: IO ()
main = someFunc
