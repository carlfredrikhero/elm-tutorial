module View exposing (..)

import Html exposing (Html, div, text, program)
import Msgs exposing (Msg(..))
import Models exposing (Model)

view : Model -> Html Msg
view model =
  div []
    [ text model ]
