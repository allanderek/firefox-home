module Home exposing (main)

import Browser
import Html exposing (Html)
import Html.Attributes as Attributes


homeSections : List Section
homeSections =
    [ Section "Common"
        [ [ Link "Twitter" "https://twitter.com/"
          , Link "Mastodon" "https://techhub.social/home"
          , Link "Elm Discourse" "https://discourse.elm-lang.org/"
          , Link "Edinburgh Live" "https://www.edinburghlive.co.uk/"
          , Link "LegibleNews" "https://legiblenews.com/"
          , Link "RSS-NC" "https://nextcloud.poleprediction.com/nextcloud/index.php/apps/news/#/items/unread"
          , Link "RSS-FR" "https://feedreader.com/online/#/reader/category/all/"
          , Link "Kagi search" "https://kagi.com/"
          ]
        , [ Link "Gmail" "http://www.gmail.com"
          , Link "PakkMail" "https://privateemail.com/appsuite"
          , Link "Instapaper" "https://www.instapaper.com"
          , Link "Whatsapp" "https://web.whatsapp.com/"
          , Link "Translate" "https://translate.google.co.uk"
          ]
        , [ Link "Coinbase" "https://www.coinbase.com/dashboard"
          , Link "Sporting Index" "https://www.sportingindex.com"
          , Link "ChatGPT" "https://chat.openai.com/chat"
          , Link "Claude" "https://claude.ai/"
          , Link "Trading 212" "https://app.trading212.com/"
          ]
        , [ Link "Betfair" "https://www.betfair.com/exchange"
          , Link "FBref" "https://fbref.com/en/comps/9/Premier-League-Stats"
          , Link "538 Premier League" "https://projects.fivethirtyeight.com/soccer-predictions/premier-league/"
          , Link "EuroCI" "https://www.euroclubindex.com/match-odds/"
          ]
        , [ Link "Fotmob" "https://www.fotmob.com"
          , Link "Sofascore" "https://www.sofascore.com/"
          , Link "The Athletic" "https://theathletic.co.uk/"
          , Link "Caley Graphics" "https://twitter.com/Caley_graphics"
          , Link "Elo ratings" "https://eloratings.net/"
          , Link "Nitter Caley" "https://nitter.net/search?f=tweets&q=caley_graphics"
          , Link "Formula 1" "https://www.formula1.com/"
          , Link "Formula E" "https://www.fiaformulae.com/en/results/standings/team"
          ]
        , [ Link "PoF cast" "https://play.acast.com/s/price-of-football"
          , Link "Scribd" "https://www.scribd.com/"
          , Link "StoryGraph" "https://beta.thestorygraph.com"
          , Link "Bookwyrm" "https://bookwyrm.social/"
          , Link "Library Athena" "https://www.libraryathena.com"
          , Link "Blinkist" "https://www.blinkist.com/en"
          , Link "Youtube" "https://www.youtube.com"
          , Link "Nebula" "https://nebula.app/"
          , Link "Curiosity stream" "https://curiositystream.com/"
          , Link "Standard Ebooks" "https://standardebooks.org/"
          ]
        , [ Link "Pole Predction" "https://poleprediction.com"
          , Link "PL Predictions" "https://premier-league-predictions.surge.sh/"
          , Link "Online-Go" "https://online-go.com/overview"
          , Link "Poker now" "https://network.pokernow.club/"
          , Link "Duolingo" "https://www.duolingo.com/learn"
          , Link "LyricsTranslate" "https://lyricstranslate.com/en/zemfira-lyrics.html"
          , Link "Guitar Music Theory" "https://www.daveconservatoire.org/lesson/what-is-music-playlist"
          , Link "Guitar muted" "https://muted.io/guitar-chords/"
          , Link "Stelarium" "https://stellarium-web.org/"

          -- , Link "Cash Register" "https://planetradio.co.uk/forth/competitions/win/terms-sco/"
          , Link "Super jackpot" "https://planetradio.co.uk/forth/competitions/win/super-jackpot/"
          ]
        , [ Link "Wordle" "https://www.nytimes.com/games/wordle/index.html"
          , Link "Framed" "https://framed.wtf/"
          , Link "Worldle" "https://worldle.teuteuf.fr/"
          , Link "WhereTaken" "https://wheretaken.teuteuf.fr/"
          , Link "Quordle" "https://www.quordle.com/#/"
          , Link "waffle" "https://wafflegame.net/"
          ]
        ]
    , Section "Work"
        [ [ Link "Clouddev - admin" "https://pakk-admin.dev.poleprediction.com/"
          , Link "Clouddev - commerce" "https://pakk.dev.poleprediction.com/product/gordal-stuffed-gherkin"
          , Link "Clouddev - Tenant Manager" "https://pakk.dev.poleprediction.com/tenantmanager/"
          , Link "Clouddev - Translator" "https://translator.dev.poleprediction.com/"
          , Link "Jon's clouddev" "https://pakk-admin.dev.pincas.co.uk/"
          , Link "Docker clouddev - commerce" "https://allan-staging.pakk.io/"
          , Link "Docker clouddev - admin" "https://allan-staging-admin.pakk.io/"
          , Link "PP blog" "blog.poleprediction.com/"
          ]
        , [ Link "Flat" "https://go.flat.app/"
          , Link "Google Cloud Platform" "https://console.cloud.google.com"
          , Link "Postmark status" "https://ea5d5bbc.sorryapp.com/"
          , Link "Cloudfare" "https://dash.cloudflare.com/"
          , Link "DmarcDigests" "https://dmarcdigests.com/domains"
          , Link "Company smail" "https://www.1stformations.co.uk"
          ]
        , [ Link "Live Tenant Manager" "https://pakk.pakk.cloud/tenantmanager"
          , Link "Pakk.io admin" "https://pakk-admin.pakk.cloud/"
          , Link "Showcase admin" "https://showcase-admin.pakk.cloud/"
          , Link "DPS - admin" "https://directplumbing-admin.pakk.cloud/"
          , Link "Tapas Admin" "https://tapaslunch-admin.pakk.cloud/"
          ]
        , [ Link "Pakk Showcase" "https://showcase.pakk.cloud/"
          , Link "DPS" "https://directplumbingsupplies.com/"
          , Link "Tapas" "https://thetapaslunchcompany.co.uk/"
          , Link "Naku" "https://naku.uk/"
          , Link "BritishBins" "https://britishbins.co.uk/"
          , Link "JuniperBe" "https://juniperbe.co.uk/"
          , Link "Hotcable" "https://hotcable.es/"
          , Link "Tecadec" "https://tecadec.com/"
          , Link "Pwr" "https://pwrpr.co.uk/"
          , Link "Pakk.io" "https://pakk.io"
          ]
        , [ Link "Scoutreach-dev" "https://scoutreach.dev.poleprediction.com/"
          , Link "Scoutreach-dev-tm" "https://scoutreach.dev.poleprediction.com/tm"
          ]
        , [ Link "Elm package" "https://package.elm-lang.org/"
          , Link "Elm Ellie Catalog" "https://janiczek-ellies.builtwithdark.com/"
          ]
        , [ Link "SaasHub" "https://www.saashub.com/"
          , Link "ProductHunt" "https://www.producthunt.com/"
          ]
        , [ Link "Taiga" "https://www.taiga.io/"
          , Link "Fractale" "https://fractale.co/"
          ]
        ]
    , Section "Programming - Side projects"
        [ [ Link "IT-Tools" "https://it-tools.tech/"  ]
        , [ Link "Elm Matrix" "https://app.element.io/#/room/!zdIsyCFASpLfudWkIZ:matrix.org"
          , Link "Helix Matrix" "https://app.element.io/#/room/#helix-editor:matrix.org"
          , Link "Hackernews" "https://news.ycombinator.com/"
          , Link "Lobst.er" "https://lobste.rs"
          , Link "ReadSpike" "https://spike.news"
          , Link "SkimFeed" "https://skimfeed.com/"
          ]
        , [ Link "Sad servers" "https://sadservers.com/scenarios"
          , Link "Soul" "https://github.com/thevahidal/soul"
          , Link "SQL teaching" "https://www.sqlteaching.com/"
          , Link "DevEnv" "https://devenv.sh/"
          , Link "Lost at SQL" "https://lost-at-sql.therobinlord.com/"
          , Link "Exploit notes" "https://exploit-notes.hdks.org/"
          ]
        , [ Link "Test latency" "http://gfblip.appspot.com/" ]
        , [ Link "Awesome Self-hosted" "https://github.com/awesome-selfhosted/awesome-selfhosted"
          , Link "gPodder" "https://gpodder.net"
          ]
        , [ Link "Jargon file" "http://www.catb.org/jargon/html/index.html"
          , Link "C2 wiki" "http://wiki.c2.com"
          ]
        , [ Link "Random Colour Pairs" "https://randoma11y.com/"]
        , [ Link "Builders" "https://buildlist.org/" ]
        ]
    , Section "Family and Travel"
        [ [ Link "U19 Warrendar Park" "https://teamer.net/teams/111754978-u19-warrender-2019"
          , Link "U14 Scotland NDS" "https://swpu14boysnds.teamapp.com/?_webpage=v1"
          , Link "U16 Scotland NDS" "https://scottishwaterpolou16boys.teamapp.com/?_webpage=v1"
          ]
        , [ Link "Ember buses" "https://www.ember.to/" ]
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
    , Section "Idle"
        [ [ Link "Just watch" "https://www.justwatch.com/uk?providers=nfx,bbc"
          , Link "Vellum" "https://vellum.tachy.org/"
          ]
        , [ Link "Russian Reddit" "https://www.reddit.com/r/russia"
          , Link "Russian BBC" "https://www.bbc.com/russian"
          , Link "Super easy russian" "https://www.youtube.com/watch?v=rTABVinNm_4&list=PLA5UIoabheFMRV-A92wr5G4lJZCx-ITMd"
          , Link "Books in Russian" "http://www.booksinrussian.co.uk/russian-books/111132/"
          ]
        , [ Link "Wttr" "https://wttr.in/Edinburgh"
          , Link "RateSx" "https://rate.sx/"
          ]
        , [ Link "Firefox Monitor" "https://monitor.firefox.com/"
          ]
        , [ Link "Emulator games" "https://emulatorgames.online/games/nes"
          , Link "Play old games" "https://playold.games/"
          ]
        , [ Link "Talk Russian with AI" "https://talk.quazel.com/chat" ]
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
