module Main exposing (Model, Msg(..), init, main, update, view)

import Browser
import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (..)



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
    div [ id "container" ]
        [ div [ class "inner" ]
            [ div [ id "icon" ]
                [ img [ src "./static/icon.png" ] [] ]
            , p [ id "title" ]
                [ text "Akihiko Kimoto's"
                , br [] []
                , text "Portfolio"
                ]
            , p [ id "caption" ]
                [ text "未完成です。すいません。。。" ]
            ]
        ]
