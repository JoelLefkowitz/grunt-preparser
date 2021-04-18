module Main where

import Prelude

import Data.Argonaut.Core (Json, toString)
import Data.Maybe (fromMaybe)
import Data.String.Common (joinWith)


parseExec :: Array Json -> String
parseExec arr = do
    x <- arr
    pure $ fromMaybe "" $ toString x

-- joinWith " "
