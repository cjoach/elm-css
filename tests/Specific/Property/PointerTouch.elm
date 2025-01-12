module Specific.Property.PointerTouch exposing (..)

import Css exposing (..)
import Css.Value exposing (Value(..))
import CssTest
import Test exposing (Test)


all : Test
all =
    Test.concat
        [ CssTest.property1 pointerEvents
            { functionName = "pointerEvents", propertyName = "pointer-events" }
            [ ( auto, "auto" )
            , ( none, "none" )
            , ( visiblePainted, "visiblePainted" )
            , ( visibleFill, "visibleFill" )
            , ( visibleStroke, "visibleStroke" )
            , ( visible, "visible" )
            , ( painted, "painted" )
            , ( fill_, "fill" )
            , ( stroke, "stroke" )
            , ( all_, "all" )
            ]
        , CssTest.property1 touchAction
            { functionName = "touchAction", propertyName = "touch-action" }
            [ ( auto, "auto" )
            , ( none, "none" )
            , ( panX, "pan-x" )
            , ( panY, "pan-y" )
            , ( pinchZoom, "pinch-zoom" )
            , ( manipulation, "manipulation" )
            ]
        ]
