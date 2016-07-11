module Model exposing (..)

import Model.Shared exposing (..)
import Model.Ui exposing (..)
import Model.Scene exposing (..)

import Time exposing (Time)

type alias Model =
  { ui : Ui
  , scene : Scene
  , lastRender : Time }


initialModel : Model
initialModel =
  { ui = initialUi
  , scene = initialScene
  , lastRender = -99999 }