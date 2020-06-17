module Page.HelpSelf exposing (Model, Msg, init, view)

import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (..)


type alias Model =
    {}


init : () -> ( Model, Cmd Msg )
init _ =
    ( {}
    , Cmd.none
    )


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )


view : Model -> Html Msg
view model =
    div []
        [ div [] [ text "Help Self page - grid and singles" ]
        , ul []
            [ li [] [ a [ href "get-help" ] [ text "Get Help" ] ]
            , li [] [ a [ href "not-alone" ] [ text "Read about others" ] ]
            , li [] [ a [ href "definition" ] [ text "What is Economic Abuse" ] ]
            ]
        ]