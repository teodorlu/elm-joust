module Model.Ui exposing (..)

import Set exposing (Set)
import Keyboard exposing (KeyCode)

import Model.Shared exposing (..)


type alias Ui =
  { windowSize : (Int, Int)
  , pressedKeys : Set KeyCode }


initialUi : Ui
initialUi =
  { windowSize = (500,500)
  , pressedKeys = Set.empty }


keyPressed : KeyCode -> Set KeyCode -> Bool
keyPressed keycode pressedKeys =
  Set.member keycode pressedKeys