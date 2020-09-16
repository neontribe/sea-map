module Quotes exposing (..)

import Css exposing (Style)
import Html.Styled exposing (Html)
import Svg.Styled exposing (..)
import Svg.Styled.Attributes exposing (..)


open : String -> List Css.Style -> Html msg
open colour styles =
    svg
        [ viewBox "0 0 296.7 227.12", css styles ]
        [ g [] [ Svg.Styled.path [ id "Path_1152", class "cls-1", fill colour, d "M136.32,167.72a55.08,55.08,0,0,1-18.07,43.09A64.84,64.84,0,0,1,73.31,227a68.4,68.4,0,0,1-53.74-21.78A83.69,83.69,0,0,1,.1,147.33a153.92,153.92,0,0,1,11.59-63A152.27,152.27,0,0,1,39.48,41.24,139.55,139.55,0,0,1,73.3,14.37,215.69,215.69,0,0,1,103.88,0l29.65,50A76,76,0,0,0,102,73.68a65.43,65.43,0,0,0-14.84,34.74A45.83,45.83,0,0,1,121,124.64,60.25,60.25,0,0,1,136.32,167.72Zm160.31,0a55.08,55.08,0,0,1-18.07,43.09A64.84,64.84,0,0,1,233.62,227a68.36,68.36,0,0,1-53.74-21.78,83.6,83.6,0,0,1-19.47-57.91,148.39,148.39,0,0,1,39.38-106.1,139.79,139.79,0,0,1,33.83-26.87A214.48,214.48,0,0,1,264.19,0l29.65,50a76,76,0,0,0-31.49,23.64,65.32,65.32,0,0,0-14.84,34.74,45.81,45.81,0,0,1,33.83,16.22A60.24,60.24,0,0,1,296.63,167.72Z" ] [] ]
        ]
