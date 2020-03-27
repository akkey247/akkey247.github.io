module Main exposing (Model, Msg(..), init, main, update, view)

import Browser
import Html exposing (..)



-- MAIN


main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }



-- MODEL


type alias Model =
    { name : String }


init : Model
init =
    Model "Hello World!!"



-- UPDATE


type Msg
    = Msg


update : Msg -> Model -> Model
update msg model =
    model



-- VIEW


view : Model -> Html Msg
view model =
    div []
        [ div [] [ text model.name ] ]
