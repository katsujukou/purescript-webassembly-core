module Test.Web.WebAssembly.CoreSpec where

import Prelude

import Test.Spec (Spec, describe, it)
import Test.Spec.Assertions (shouldEqual)

spec :: Spec Unit
spec = describe "Web.WebAssembly.Core" do
  it "should pass" do
    42 `shouldEqual` (2 + 40)