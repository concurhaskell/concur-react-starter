{-# LANGUAGE OverloadedStrings #-}
module Main where

import Concur.React

main :: IO ()
main = runWidgetInBody $ text "Hello Concur-React!"
