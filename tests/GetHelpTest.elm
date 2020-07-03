module GetHelpTest exposing (suite)

import Copy.Keys exposing (Key(..))
import Copy.Text exposing (t)
import Expect exposing (Expectation)
import Html
import Html.Attributes
import Html.Styled
import Page.GetHelp exposing (view)
import Test exposing (Test, describe, test)
import Test.Html.Event as Event
import Test.Html.Query as Query
import Test.Html.Selector exposing (attribute, containing, tag, text)


suite : Test
suite =
    describe "GetHelp View"
        [ test "GetHelp view has title" <|
            \() ->
                view
                    |> Html.Styled.toUnstyled
                    |> Query.fromHtml
                    |> Query.contains [ Html.text (t GetHelpTitle) ]
        , test "GetHelp view has 3 well formed call to action sections" <|
            \() ->
                view
                    |> Html.Styled.toUnstyled
                    |> Query.fromHtml
                    -- Use the first title to ID the div containing all 3 sections
                    |> Query.findAll [ tag "div", containing [ text (t GetHelpSection1Title) ] ]
                    |> Query.first
                    -- This may be a little granular and repetative
                    |> Query.has
                        [ tag "h2"
                        , containing [ text (t GetHelpSection1Title) ]
                        , tag "blockquote"
                        , containing [ text (t GetHelpSection1Quote) ]
                        , tag "p"
                        , containing [ text (t GetHelpSection1Description) ]
                        , tag "a"
                        , containing [ text (t GetHelpSection1CallToAction) ]
                        , tag "h2"
                        , containing [ text (t GetHelpSection2Title) ]
                        , tag "blockquote"
                        , containing [ text (t GetHelpSection2Quote) ]
                        , tag "p"
                        , containing [ text (t GetHelpSection2Description) ]
                        , tag "div"
                        , containing [ text (t GetHelpSection2CallToAction) ]
                        , tag "h2"
                        , containing [ text (t GetHelpSection3Title) ]
                        , tag "blockquote"
                        , containing [ text (t GetHelpSection3Quote) ]
                        , tag "p"
                        , containing [ text (t GetHelpSection3Description) ]
                        , tag "a"
                        , containing [ text (t GetHelpSection3CallToAction) ]
                        ]
        , test "GetHelp view has nav link to help-self" <|
            \() ->
                view
                    |> Html.Styled.toUnstyled
                    |> Query.fromHtml
                    |> Query.find [ tag "a", attribute (Html.Attributes.href (t HelpSelfGridPageSlug)) ]
                    |> Query.has [ text (t ToHelpSelfFromGetHelpLink) ]
        ]
