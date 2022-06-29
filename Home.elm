module Home exposing (main)

import Browser
import Html exposing (Html)
import Html.Attributes as Attributes


homeSections : List Section
homeSections =
    [ Section "Common"
        [ [ Link "Twitter" "https://tweetdeck.twitter.com/"
          , Link "Elm Discourse" "https://discourse.elm-lang.org/"
          , Link "Edinburgh Live" "https://www.edinburghlive.co.uk/"
          , Link "LegibleNews" "https://legiblenews.com/"
          , Link "RSS" "https://nextcloud.poleprediction.com/nextcloud/index.php/apps/news/#/items/unread"
          ]
        , [ Link "Gmail" "http://www.gmail.com"
          , Link "PakkMail" "https://privateemail.com/appsuite"
          -- , Link "NewsFeed" "https://theoldreader.com/posts/all"
          , Link "Instapaper" "https://www.instapaper.com"
          , Link "Whatsapp" "https://web.whatsapp.com/"
          , Link "Translate" "https://translate.google.co.uk"
          ]
        , [ Link "Coinbase" "https://www.coinbase.com/dashboard"
          , Link "Betfair" "https://www.betfair.com/exchange"
          , Link "Sporting Index" "https://www.sportingindex.com"
          ]
        , [ Link "Fotmob" "https://www.fotmob.com"
          , Link "The Athletic" "https://theathletic.co.uk/"
          , Link "FBref" "https://fbref.com/en/comps/9/Premier-League-Stats"
          , Link "Caley Graphics" "https://twitter.com/Caley_graphics"
          , Link "538 Premier League" "https://projects.fivethirtyeight.com/soccer-predictions/premier-league/"
          , Link "Formula 1" "https://www.formula1.com/"
          , Link "Formula E" "https://www.fiaformulae.com/en/results/standings/team"
          ]
        , [ Link "PoF cast" "https://play.acast.com/s/price-of-football"
          , Link "Scribd" "https://www.scribd.com/"
          , Link "StoryGraph" "https://beta.thestorygraph.com"
          , Link "Library Athena" "https://www.libraryathena.com"
          , Link "Blinkist" "https://www.blinkist.com/en"
          , Link "Elm Matrix" "https://app.element.io/#/room/!zdIsyCFASpLfudWkIZ:matrix.org"
          , Link "Hackernews" "https://news.ycombinator.com/"
          , Link "Lobst.er" "https://lobste.rs"
          , Link "ReadSpike" "https://spike.news"
          , Link "Youtube" "https://www.youtube.com"
          , Link "Nebula" "https://nebula.app/"
          , Link "Curiosity stream" "https://curiositystream.com/"
          ]
        , [ Link "Pole Predction" "https://pole-prediction.now.sh"
          , Link "PL Predictions" "https://premier-league-predictions.surge.sh/"
          , Link "Online-Go" "https://online-go.com/overview"
          , Link "Poker now" "https://network.pokernow.club/"
          , Link "Duolingo" "https://www.duolingo.com/learn"
          , Link "LyricsTranslate" "https://lyricstranslate.com/en/zemfira-lyrics.html"
          , Link "Guitar Music Theory" "https://www.daveconservatoire.org/lesson/what-is-music-playlist"
          , Link "Cash Register" "https://planetradio.co.uk/forth/competitions/win/terms-sco/"
          ]
        ]
    , Section "Covid19"
        [ [ Link "NHS Vaccination account" "https://vacs.nhs.scot/csp"
          , Link "NHS" "https://www.nhs.uk/"
          , Link "Flatten" "https://flattenthecurve.global/united-kingdom"
          , Link "Dashboard" "https://gisanddata.maps.arcgis.com/apps/opsdashboard/index.html#/bda7594740fd40299423467b48e9ecf6"
          , Link "Tabby" "https://www.travellingtabby.com/scotland-coronavirus-tracker/"
          ]
        , [ Link "Tesco C&C" "https://www.tesco.com/groceries/en-GB/slots/delivery"
          ]
        ]
    , Section "Work"
        [ [ Link "Tapas-Admin" "https://tapaslunch-clouddev-admin.pakk.io:4010/"
          , Link "Tapas-Commerce" "https://tapaslunch-clouddev.pakk.io:4010/"
          , Link "Pakk issues" "https://github.com/dogpakk/pakk/issues"
          , Link "Tenant Manager" "https://tapaslunch-clouddev-admin.pakk.io:4011"
          , Link "Translator" "https://tapaslunch-clouddev.pakk.io:4012/" 
          , Link "Pakk Form" "https://forum.pakk.io"
          , Link "Pakk twitter" "https://twitter.com/pakksoftware"
          ]
        , [ Link "Live Tenant Manager" "https://tm.pakk.io"
          , Link "Pakk.io" "https://pakk.io"
          , Link "boutique" "https://boutique-demo.pakk.io"
          , Link "restaurant" "https://restaurant-demo.pakk.io"
          , Link "fv" "https://fv-demo.pakk.io"
          , Link "demos" "https://pakk.io/post-category/running-on-pakk"
          , Link "Demos-admin" "https://showcase-admin.pakk.store/"
          , Link "Pakk.io/es admin" "https://pakk-admin.pakk.store/"
          , Link "BB-medamask-admin" "https://britishbins-admin.pakk.store/"
          , Link "Medamask" "https://britishbins-mm.pakk.store/"
          , Link "Naku" "https://naku.uk"
          , Link "Naku-admin" "https://tapaslunch-admin.pakk.store/"
          , Link "Tapas Live Admin" "https://tapaslunch-admin.pakk.store/"
          ]
        , [ Link "Remember The Milk" "https://www.rememberthemilk.com/app/#all"
          , Link "Clouddev:4012" "https://clouddev.pakk.io:4012/"
          , Link "Clouddev:4013" "https://clouddev.pakk.io:4013/"
          , Link "Clouddev:4014" "https://clouddev.pakk.io:4014/"
          , Link "PP blog" "blog.poleprediction.com/"
          ]
        , [ Link "Elm package" "https://package.elm-lang.org/" 
          , Link "Elm Ellie Catalog" "https://janiczek-ellies.builtwithdark.com/"
          ]

        , [ Link "SaasHub" "https://www.saashub.com/"
          , Link "ProductHunt" "https://www.producthunt.com/"
          ]
        ]
    , Section "Idle"
        [ [ Link "Just watch" "https://www.justwatch.com/uk?providers=nfx,bbc"
          , Link "Vellum" "https://vellum.tachy.org/"
          ]
        , [ Link "Russian Reddit" "https://www.reddit.com/r/russia"
          , Link "Russian BBC" "https://www.bbc.com/russian"
          , Link "Super easy russian" "https://www.youtube.com/watch?v=rTABVinNm_4&list=PLA5UIoabheFMRV-A92wr5G4lJZCx-ITMd"
          ]
        , [ Link "Wttr" "https://wttr.in/Edinburgh"
          , Link "RateSx" "https://rate.sx/"
          ]
        , [ Link "Firefox Monitor" "https://monitor.firefox.com/"
          ]
        ]
    ]


main : Program () Model msg
main =
    { init = always ( (), Cmd.none )
    , view = view
    , update = \_ _ -> ( (), Cmd.none )
    , subscriptions = always Sub.none
    }
        |> Browser.document


type alias Model =
    ()


view : Model -> Browser.Document msg
view () =
    { title = "Allan's Start Page"
    , body = viewBody
    }


type alias Link =
    { title : String
    , href : String
    }


viewLink : Link -> Html msg
viewLink link =
    Html.a
        [ Attributes.href link.href ]
        [ Html.text link.title ]


viewGroup : List Link -> Html msg
viewGroup links =
    List.map (viewLink >> List.singleton >> Html.li []) links
        |> Html.ul [ Attributes.class "group" ]


type alias Section =
    { title : String
    , groups : List (List Link)
    }


viewSection : Section -> Html msg
viewSection section =
    Html.section
        [ Attributes.class "group-section" ]
        [ Html.h3 [] [ Html.text section.title ]
        , List.map viewGroup section.groups
            |> Html.div [ Attributes.class "group-container" ]
        ]


style : Html msg
style =
    """
    body {
        background-color: black;
        color: white;
    }
    body h1 {
        text-align: center;
        }
    section.group-section {
        border: 1px solid grey;
        padding: 1em;
        }
    section.group-section h3{
        text-align: center;
    }
    .group-container { 
        display: flex;
        flex-direction: row;
        justify-content: center;
    }
    .group {
        padding: 1em;
        list-style: none;
        background-color: grey;
        margin: 1em;
        }
    a{
        color: white;
    }
    """
        |> Html.text
        |> List.singleton
        |> Html.node "style" []


viewBody : List (Html msg)
viewBody =
    let
        title =
            Html.h1 [] [ Html.text "Allan's Start Page" ]

        sections =
            homeSections
                |> List.map viewSection
    in
    style :: title :: sections
