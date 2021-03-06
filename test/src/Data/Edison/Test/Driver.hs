-- Copyright (c) 2006 Robert Dockins
-- See COPYRIGHT file for terms and conditions.

module Data.Edison.Test.Driver where

import Test.HUnit (Test(..))

import Data.Edison.Test.Seq
import Data.Edison.Test.Bag
import Data.Edison.Test.Set
import Data.Edison.Test.FM

edisonTests :: Test
edisonTests = TestList $
  [ TestLabel "sequence tests"   allSequenceTests
  , TestLabel "bag tests"        allBagTests
  , TestLabel "set tests"        allSetTests
  , TestLabel "finite map tests" allFMTests
  ]
