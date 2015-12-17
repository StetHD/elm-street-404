module Layers (layers) where

type alias Layers =
  { shadow : Int
  , obstacle : Int
  , route : Int
  , customer : Int
  , deliveryPerson : Int
  , fountainSpring : Int
  , bubble : Int
  , article : Int
  , articleReturn : Int
  , clickAbove : Int
  }

layers : Layers
layers =
  { shadow = 1
  , obstacle = 2
  , route = 2
  , customer = 3
  , deliveryPerson = 4
  , fountainSpring = 5
  , bubble = 5
  , article = 7
  , articleReturn = 8
  , clickAbove = 6
  }
