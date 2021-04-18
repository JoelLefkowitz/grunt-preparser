module Test.Main where

import Prelude

import Effect (Effect)
import Main (parseExec)
import Test.Unit (suite, test)
import Test.Unit.Assert as Assert
import Test.Unit.Main (runTest)


main :: Effect Unit
main = runTest do
  suite "Parse execs" do
    test "" do
      Assert.equal str $ parseExec heter
        where
          heter = ["prettier", "--write", ".", "--verbosity"]
          str = "prettier --write . --verbosity"
