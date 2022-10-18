import Html
import Html.Attributes as Html

type Actor1 = Parrot | Parrota | Parrotb | Parrotc | Parrotd | Parrote | Parrotf

homepageScript =
  [(Parrot, "Welcome to Jungle Math!")
  ,(Parrota, "I am Diego and i am here to teach you")
  ,(Parrota, "Perimeter, Area and Angles")
  ,(Parrotb, "Choose a topic to begin with.")
  ]
  
perimeterScript =
  [(Parrot, "Click on Learn Perimeter to start a lesson")
  ,(Parrot, "on Perimeters of different shapes")
  ,(Parrota, "If you want to play a game relates to")
  ,(Parrota, "the topic Perimeter then click on Game")
  ,(Parrotb, "If you wish to choose another topic")
  ,(Parrotb, "you can click on the Back button")
  ]
  
lpScript =
  [(Parrot, "You can click on the parrot to")
  ,(Parrot, "start the lesson on perimeter.")
  ,(Parrota, "Perimeter is the distance around a 2-D shape")
  ,(Parrota, "A general formula for perimeter would be")
  ,(Parrota, "Perimeter = sum of the sides of a shape")
  ,(Parrotb, "Lets start with a square.")
  ,(Parrotb, "All of the sides of the square")
  ,(Parrotb, "are equal and there are 4 sides")
  ,(Parrotb, "so, the perimeter of the square is 4*S")
  ,(Parrotb, "where S is the length of a side of square.")
  ,(Parrotb, "Now, click again to advance to the next step.")
  ,(Parrotc, "Lets try an example")
  ,(Parrotc, "The length of the side of square")
  ,(Parrotc, "on the left is 3cm. So, the perimeter")
  ,(Parrotc, "is 4*3 = 12 cm")
  ,(Parrotd, "In a rectangle opposite sides are equal.")
  ,(Parrotd, "The perimeter of a rectangle is 2*(l + b)")
  ,(Parrotd, "here l and b are length and breadth.")
  ,(Parrotd, "They represent unequal sides of a rectangle")
  ,(Parrotd, "Lets consider the rectangle on the left")
  ,(Parrotd, "below the square for an example")
  ,(Parrotd, "The length is 15 cm and the breadth is 10 cm")
  ,(Parrotd, "Perimeter = 2*(15 + 10) = 50")
  ,(Parrotd, "Thus, the perimeter is 50 cm")
  ,(Parrote, "The perimeter of triangle is my favourite")
  ,(Parrote, "because we only have to add 3 sides.")
  ,(Parrote, "The formula for the perimeter = a+b+c")
  ,(Parrote, "here a,b,c are the lenght of sides of the triangle")
  ,(Parrote, "Let us take the triangle on bottom left for example")
  ,(Parrote, "a = 5cm, b = 7cm, c = 8cm")
  ,(Parrote, "The perimeter is 20 cm.")
  ,(Parrotf, "For the perimeter of a regular polygon.")
  ,(Parrotf, "We have to multiple the number of the sides")
  ,(Parrotf, "by the length of each side.")
  ,(Parrotf, "Perimeter = n*s")
  ,(Parrotf, "Lets take a pentagon for an example")
  ,(Parrotf, "The length of each side is 6cm")
  ,(Parrotf, "and there are only 5 sides.")
  ,(Parrotf, "Therefore,The perimeter is 5*6 = 30cm")
  ]
  
areaScript =
  [(Parrot, "Click on Learn Area to start a lesson")
  ,(Parrot, "on Areas of different shapes")
  ,(Parrota, "If you want to play a game relates to")
  ,(Parrota, "the topic Area then click on Game")
  ,(Parrotb, "If you wish to choose another topic")
  ,(Parrotb, "you can click on the Back button")
  ]
  
laScript =
  [(Parrot, "You can click on the parrot to")
  ,(Parrot, "start the lesson on area.")
  ,(Parrota, "Area is the space occupied by a 2D shape")
  ,(Parrota, "Area is measured in square units")
  ,(Parrota, "such as cm^2, m^2, ft^2, etc")
  ,(Parrotb, "Lets start with a square.")
  ,(Parrotb, "Area of square would be length X breadth")
  ,(Parrotb, "Since, all of the sides are equal")
  ,(Parrotb, "So, the area would be S X S")
  ,(Parrotb, "where S is the length of a side of square.")
  ,(Parrotb, "Now, click again to advance to the next step.")
  ,(Parrotc, "Lets try an example")
  ,(Parrotc, "The length of the side of square")
  ,(Parrotc, "on the left is 5 cm. So, the area")
  ,(Parrotc, "is 5*5 = 25 cm^2")
  ,(Parrotd, "The area of a rectangle would be the")
  ,(Parrotd, "product of the length and the breadth")
  ,(Parrotd, "Area = L X B")
  ,(Parrotd, "here L and B are length and breadth.")
  ,(Parrotd, "Lets consider the rectangle on the left")
  ,(Parrotd, "below the square for an example")
  ,(Parrotd, "The length is 8 cm and the breadth is 5 cm")
  ,(Parrotd, "Area = L X B = 8 * 5 = 40")
  ,(Parrotd, "Thus, the area is 40 cm^2")
  ,(Parrote, "The area of triangle is equal to")
  ,(Parrote, "half of the base times height")
  ,(Parrote, "Area = 1/2 X B X H")
  ,(Parrote, "here B, H are the base and heights")
  ,(Parrote, "Let us take the triangle on bottom left for example")
  ,(Parrote, "here, B = 12 cm and H = 7 cm")
  ,(Parrote, "The area is 1/2 * 12 * 7 = 42 cm^2")
  ,(Parrote, "The area of the parallelogram is similar to")
  ,(Parrote, "the area of a triangle")
  ,(Parrote, "The area is equal to the product of base and height")
  ,(Parrotf, "The area of a trapezoid depends on the.")
  ,(Parrotf, "length of parallel sides and height of the trapezoid")
  ,(Parrotf, "Area = (1/2) X h X (a+b)")
  ,(Parrotf, "where h is the height and a,b are the parallel sides")
  ,(Parrotf, "Lets take a trapezoid in the bottom for an example")
  ,(Parrotf, "The height is 20 cm and the parallel sides are ")
  ,(Parrotf, "40 cm and 30 cm in length")
  ,(Parrotf, "Therefore,The area is (1/2) X 20 X (40+30) = 700 cm^2")
  ]
  
anglesScript =
  [(Parrot, "Click on Learn Angles to start a lesson")
  ,(Parrot, "on Angles of different shapes")
  ,(Parrota, "If you want to play a game relates to")
  ,(Parrota, "the topic Angles then click on Game")
  ,(Parrotb, "If you wish to choose another topic")
  ,(Parrotb, "you can click on the Back button")
  ]
  
lanScript =
  [(Parrot, "You can click on the parrot to")
  ,(Parrot, "start the lesson on angles.")
  ,(Parrota, "An angle is the space between two intersecting lines")
  ,(Parrota, "Angles are usually measured in degrees")
  ,(Parrota, "An angle can be of many types")
  ,(Parrotb, "Lets start with the angle on the left")
  ,(Parrotb, "This type of angle is called an actue angle")
  ,(Parrotb, "An acute angle is smaller than right angle")
  ,(Parrotb, "in other words, an acute angle is always")
  ,(Parrotb, "less than 90 degrees and greater than 0 degrees")
  ,(Parrotb, "Now, click again to advance to the next step.")
  ,(Parrotc, "The angle below the acute angle is called right angle")
  ,(Parrotc, "A right angle is exactly equal to 90 degrees")
  ,(Parrotc, "When two lines are perpendicular to each other")
  ,(Parrotc, "they form a right angle")
  ,(Parrotd, "The angle below the right angle is a obtuse angle")
  ,(Parrotd, "An obtuse angle is an angle which is")
  ,(Parrotd, "greater than 90° and less than 180°")
  ,(Parrotd, "In other words, an obtuse angle is between")
  ,(Parrotd, "a right angle and a straight angle.")
  ,(Parrotd, "a straight angle is an angle equal to 180 degrees")
  ,(Parrotd, "It is called so because it appears as a straight line")
  ,(Parrotd, "A reflex angle is an angle that is")
  ,(Parrotd, "more than 180 degrees and less than 360 degrees")
  ,(Parrote, "A complete angle is a type of angle that measures 360°")
  ,(Parrote, "A complete angle deals with")
  ,(Parrote, "one full rotation measuring 360°")
  ,(Parrote, "This angle is similar to a zero angle")
  ,(Parrote, "but the difference is the amount of rotation")
  ,(Parrotf, "Lets try to find the value of x in the figure below")
  ,(Parrotf, "we know that two perpendicular lines form a right angle.")
  ,(Parrotf, "Therefore, the sum of the three angles")
  ,(Parrotf, "must be equal to 90°")
  ,(Parrotf, "35° + x + 45° = 90°")
  ,(Parrotf, "x = 90° - 80°")
  ,(Parrotf, "x = 10°")
  ,(Parrotf, "Therefore,The value of x is 10 degrees")
  ]

myShapes model =
    case model.state of
        Home  ->
            [html 1280 1024 (Html.img [Html.src "https://img.freepik.com/free-vector/game-landscape-with-tropical-plants_105738-749.jpg"
                                    ] []) |> scale 0.375 |> move (-110,70)
             
            , text "Jungle Math"
                  |> centered
                  |> size 16
                  |> filled black
                  |> move (0,50)
            , text "Choose a topic"
                |> centered
                |> filled black
                |> move(0,-10)
            , multiBubbleRight homepageScript 40 Parrot (model.time*0.75 - 0.75*model.startTime)
                |> move(35, 40)
            ,
             multiBubbleRight homepageScript 47.5 Parrota (model.time*0.75 - 0.75*model.startTime)
                |> move(28, 40)
            ,
             multiBubbleRight homepageScript 40 Parrotb (model.time*0.75 - 0.75*model.startTime)
                |> move(35, 40)
            
            , parrot
                |> move(83,25)
            , group
                  [
                       roundedRect 50 20 3
                            |> filled red
                            |> move(-20,-20)
                  ,    text "Perimeter" -- transition5
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(-20, -23)
                  ]
                     |> move (-50, -25)
                     |> notifyTap Transition5
            , group
                  [
                       roundedRect 50 20 3
                            |> filled green
                            |> move(0,-20)
                  ,    text "Area" -- transition 6
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0, -23)
                  ]
                     |> move (0, -25)
                     |> notifyTap Transition6
            , group
                  [
                       roundedRect 50 20 3
                            |> filled blue
                            |> move(20,-20)
                  ,    text "Angles" -- transition 7
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(20, -23)
                  ]
                     |> move (50, -25)
                     |> notifyTap Transition7
            ]
        Perimeter  ->
            [ html 1280 1024 (Html.img [Html.src "https://t3.ftcdn.net/jpg/01/08/93/82/360_F_108938284_U9U4Gnre7Mgehaiifa5qZCcKkqVx0CwK.jpg"
                                    ] []) |> scale 0.375 |> move (-110,64)
            
            , text "Perimeter"
                  -- |> bold
                  |> centered
                  |> filled black
            , multiBubbleRight perimeterScript 55 Parrot (model.time*0.75 - 0.75*model.startTime)
                        |> move(20, 40)
            ,
              multiBubbleRight perimeterScript 55 Parrota (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            ,
              multiBubbleRight perimeterScript 55 Parrotb (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            , parrot
                |> move(83,25)
            , group
                  [
                       roundedRect 52.5 20 3
                            |> filled red
                            |> move (-20,-20)
                  ,    text "Learn Perimeter" -- transition 14
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(-20, -23)
                  ]
                     |> move (-50, -25)
                     |> notifyTap Transition14
            , group
                  [
                       roundedRect 52.5 20 3
                            |> filled green
                            |> move(0,-20)
                  ,    text "Game" -- transition 15
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(0, -23)
                  ]
                     |> move (0, -25)
                     |> notifyTap Transition15
            , group
                  [
                       roundedRect 52.5 20 3
                            |> filled blue
                            |> move(20,-20)
                  ,    text "Back" --transition 20
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(20, -23)
                  ]
                     |> move (50, -25)
                     |> notifyTap Transition20
            ]
        Area  ->
            [ html 1280 1024 (Html.img [Html.src "https://img.freepik.com/free-vector/cartoon-jungle-background_52683-61450.jpg?size=626&ext=jpg"
                                    ] []) |> scale 0.31 |> scaleX 1.2 |> move (-110,64)
            
            , text "Area"
                  |> centered
                  |> filled black
            , multiBubbleRight areaScript 47.5 Parrot (model.time*0.75 - 0.75*model.startTime)
                        |> move(25, 40)
            ,
              multiBubbleRight areaScript 47.5 Parrota (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            ,
              multiBubbleRight areaScript 47.5 Parrotb (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            , parrot
                |> move(83,25)
            , group
                  [
                       roundedRect 50 20 3
                            |> filled red
                            |> move(-20,-20)
                  ,    text "Learn Area" --transition 16
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(-20, -23)
                  ]
                     |> move (-50, -25)
                     |> notifyTap Transition16
            , group
                  [
                       roundedRect 50 20 3
                            |> filled green
                            |> move(0,-20)
                  ,    text "Game" --transition 17
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(0, -23)
                  ]
                     |> move (0, -25)
                     |> notifyTap Transition17
            , group
                  [
                       roundedRect 50 20 3
                            |> filled blue
                            |> move(20,-20)
                  ,    text "Back" -- transition 20
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(20, -23)
                  ]
                     |> move (50, -25)
                     |> notifyTap Transition21
            ]
        Angles  ->
            [ html 1500 828 (Html.img [Html.src "https://i.pinimg.com/originals/8e/4d/6a/8e4d6a97ccbfbf67bee3108860b39d3d.jpg"
                                    ] []) |> scale 0.13 |> scaleX 1.1 |> scaleY 1.21 |> move (-113,64)
            
            , text "Angles"
                  |> centered
                  |> filled black
            , multiBubbleRight anglesScript 50 Parrot (model.time*0.75 - 0.75*model.startTime)
                        |> move(25, 40)
            ,
              multiBubbleRight anglesScript 50 Parrota (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            ,
              multiBubbleRight anglesScript 50 Parrotb (model.time*0.75 - 0.75*model.startTime)
                       |> move(25, 40)
            , parrot
                |> move(83,25)
            , group
                  [
                       roundedRect 50 20 3
                            |> filled red
                            |> move(-20,-20)
                  ,    text "Learn Angles" --transition 18
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(-20, -23)
                  ]
                     |> move (-50, -25)
                     |> notifyTap Transition18
            , group
                  [
                       roundedRect 50 20 3
                            |> filled green
                            |> move(0,-20)
                  ,    text "Game" --transition 19
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(0, -23)
                  ]
                     |> move (0, -25)
                     |> notifyTap Transition19
            , group
                  [
                       roundedRect 50 20 3
                            |> filled blue
                            |> move(20,-20)
                  ,    text "Back" -- transition 22
                            |> centered
                            |> size 8
                            |> filled black
                            |> move(20, -23)
                  ]
                     |> move (50, -25)
                     |> notifyTap Transition22
            ]
        LearnPerimeter  ->
            [ html 1280 1024 (Html.img [Html.src "https://t3.ftcdn.net/jpg/01/08/93/82/360_F_108938284_U9U4Gnre7Mgehaiifa5qZCcKkqVx0CwK.jpg"
                                    ] []) |> scale 0.375 |> move (-110,64)
            , parrot
                |> move(83,25) |> notifyTap Lp
            , multiBubbleRight lpScript 62 model.actor (model.time - model.startTime)
                        |> move(13.5, 40)
            
            , square 30 |> filled darkPurple |> move (-70,40)
            , square 30 |> outlined (solid 1) black |> move (-70,40)
            , text "3 cm" |> centered |> size 8 |> filled black |> move (-70,57.5)
            
            , rect 40 25 |> filled (rgb 130 0 0) |> move (-70,0)
            , rect 40 25 |> outlined (solid 1) black |> move (-70,0)
            , text "15 cm" |> centered |> size 8 |> filled black |> move (-70,15)
            , text "10 cm" |> centered |> size 8 |> filled black |> move (-40,0)
            
            , rightTriangle 45 30 |> filled (rgb 0 150 206) |> move (-85,-52)
            , rightTriangle 45 30 |> outlined (solid 1) black |> move (-85,-52)
            , text "7 cm" |> centered |> size 8 |> filled black |> move (-65,-60)
            , text "8 cm" |> centered |> size 8 |> filled black |> move (-55,-35)
            , text "5" |> centered |> size 8 |> filled black |> move (-91,-37)
            , text "cm" |> centered |> size 8 |> filled black |> move (-91,-43)
            
            , ngon 5 22 |> filled (rgb 200 0 200) |> move (-40,-10) |> rotate (degrees 90)
            , ngon 5 22 |> outlined (solid 1) black |> move (-40,-10) |> rotate (degrees 90)
            , text "6 cm" |> centered |> size 8 |> filled black |> move (30,-25)
            
            , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "Back" -- transition 23
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (77.5, -53.5)
                     |> notifyTap Transition23
            ]
            
        GamePerimeter  ->
            [ Sandhy1.GameP.myShapes model.gpModel |> List.map (GraphicSVG.map GPMsg) |> group
            {-, html 1280 1024 (Html.img [Html.src "https://t3.ftcdn.net/jpg/01/08/93/82/360_F_108938284_U9U4Gnre7Mgehaiifa5qZCcKkqVx0CwK.jpg"
                                    ] []) |> scale 0.375 |> move (-110,64)
            , group
                  [ 
                       roundedRect 40 20 3
                            |> filled lightBlue
                            |> move(0,0)
                  ,    text "Start" -- transition 24
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (0, -25)
                     |> notifyTap T90
            , group [
                text "GamePerimeter"
                  |> centered
                  |> filled black
              , parrot
                  |> move(83,25) 
                    ] -}
             , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "QUIT" -- transition 24
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (77.5, -53.5)
                     |> notifyTap Transition24
            ]
        LearnArea  ->
            [ html 1280 1024 (Html.img [Html.src "https://img.freepik.com/free-vector/cartoon-jungle-background_52683-61450.jpg?size=626&ext=jpg"
                                    ] []) |> scale 0.31 |> scaleX 1.2 |> move (-110,64)
            
            , parrot
                |> move(83,25) |> notifyTap La
            , multiBubbleRight laScript 64 model.actor (model.time - model.startTime)
                        |> move(11, 40)
            
            , square 30 |> filled (rgb 0 150 206) |> move (-75,40)
            , square 30 |> outlined (solid 1) black |> move (-75,40)
            , text "5 cm" |> centered |> size 8 |> filled black |> move (-75,57)
            
            , rect 40 25 |> filled (rgb 0 106 78) |> move (-70,0)
            , rect 40 25 |> outlined (solid 1) black |> move (-70,0)
            , text "8 cm" |> centered |> size 8 |> filled black |> move (-70,15)
            , text "5 cm" |> centered |> size 8 |> filled black |> move (-40,0)
            
            , rightTriangle 45 30 |> filled darkPurple |> move (-85,-52)
            , rightTriangle 45 30 |> outlined (solid 1) black |> move (-85,-52)
            , text "12 cm" |> centered |> size 8 |> filled black |> move (-65,-60)
            --, text "8 cm" |> centered |> size 8 |> filled black |> move (-55,-35)
            , text "7" |> centered |> size 8 |> filled black |> move (-91,-37)
            , text "cm" |> centered |> size 8 |> filled black |> move (-91,-43)
            
            , text "30 cm" |> centered |> size 8 |> filled black |> move (0,-60)
            , text "40 cm" |> centered |> size 8 |> filled black  |> move (0,-27)
            , polygon [(0,0),(-12.5,33),(62.5,33),(55,0)]|> filled (rgb 130 0 0) |> move (-25,-80) |> scale 0.65
            , polygon [(0,0),(-12.5,33),(62.5,33),(55,0)]|> outlined (solid 1) black |> move (-25,-80) |> scale 0.65
            , text "20 cm" |> centered |> size 7 |> filled black |> move (1,-43)
            , line (-10,-31) (-10,-52.45) |> outlined (dashed 0.5) black
            , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "Back" -- transition 25
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (77.5, -53.5)
                     |> notifyTap Transition25
            ]
        GameArea  ->
            [ Sandhy1.Game.myShapes model.gaModel |> List.map (GraphicSVG.map GAMsg) |> group
            {-, text "GameArea"
                  |> centered
                  |> filled black
            , parrot
                |> move(83,35)-}
            , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "QUIT" -- transition 26
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (77.5, -53.5)
                     |> notifyTap Transition26
            ]
        LearnAngles  ->
            [ html 1500 828 (Html.img [Html.src "https://i.pinimg.com/originals/8e/4d/6a/8e4d6a97ccbfbf67bee3108860b39d3d.jpg"
                                    ] []) |> scale 0.13 |> scaleX 1.1 |> scaleY 1.21 |> move (-113,64)
            , parrot
                |> move(83,25) |> notifyTap Lan
            , multiBubbleRight lanScript 68 model.actor (model.time*0.8 - 0.8*model.startTime)
                        |> move(10, 40)
                        
            , group [
                rect 45 1 |> filled black |> move (-9,0.1)
              , rect 45 1 |> filled black |> move (0,22.5) |> rotate (degrees 45)
              ] |> move (-55,20)
              
            , group [
                rect 60 1.42857 |> filled black |> move (0,0)
              , rect 45 1.42857 |> filled black |> move (22,30) |> rotate (degrees 90)
              ] |> move (-90,-30) |> scale 0.70
              
            , group [
                rect 40 1 |> filled black |> move (17.5,2.1)
              , rect 40 1 |> filled black |> move (22.5,0) |> rotate (degrees 135)
              ] |> move (-60,-60)
              
            , group [
                rect 60 1
                  |> filled black
                  |> move (0,0)
              , rect 45 1
                  |> filled black
                  |> move (22,30)
                  |> rotate (degrees 90)
              , line (-30,0) (23.5,20)
                  |> outlined (solid 1) black
              , line (-30,0) (7.5,35)
                  |> outlined (solid 1) black
              , curve (1,5.5) [Pull (4,4) (3,0)]
                  |> outlined (solid 0.5) black
                  |> move (-15,0)
              , curve (0,4.5) [Pull (4,4) (3.5,0)]
                  |> outlined (solid 0.5) black
                  |> move (-20,5.25)
              , curve (-30,8) [Pull (-26.5,10) (-24,6)]
                  |> outlined (solid 0.5) black
                  |> move (0,0)
              , text "x"
                  |> centered
                  |> size 6
                  |> filled black 
                  |> move (-10,10)
              , text "35"
                  |> centered
                  |> size 6
                  |> filled black 
                  |> move (-4,2.5)
              , text "45"
                  |> centered
                  |> size 6
                  |> filled black 
                  |> move (-25,10)
            ] |> move (20,-60)
              
            , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "Back" -- transition 27
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0,-3)
                  ]
                     |> move (77.5, -53.5)
                     |> notifyTap Transition27
            ]
        GameAngles  ->
            [ Sandhy1.GameAn.myShapes model.ganModel |> List.map (GraphicSVG.map GANMsg) |> group
            {-, text "GameAngles"
                  |> centered
                  |> filled black
            , parrot
                |> move(83,35)-}
            , group
                  [
                       roundedRect 30 15 3.75
                            |> filled red
                  ,    text "QUIT" -- transition 28
                            |> centered
                            |> size 10
                            |> filled black
                            |> move(0, -3)
                  ]
                     |> move (77.5,-53.5)
                     |> notifyTap Transition28
            ]
            
parrot = group
        [circle 6
        |> filled red
        |> move(0, 3)
        ,
        oval 15 20
        |> filled blue
        |> move(-2, -10)
        ,
        oval 10 15
        |> filled yellow
        |> move(-5, -10)
        |> rotate (degrees 340)
        ,
        oval 10 15
        |> outlined (solid 1) black
        |> move(-5, -10)
        |> rotate (degrees 340)
        ,
        circle 2
        |> filled white
        |> move(1, 6)
        ,
        circle 1
        |> filled black
        |> move(1.5, 6)
        ,
        rectangle 1 6
        |> filled darkOrange
        |> move(1, -21.5)
        ,
        rectangle 1 6
        |> filled darkOrange
        |> move(-5, -21.5)
        ,
        triangle 3
        |> filled red
        |> rotate (degrees 190)
        |> move(-5, 5)
        ,
        triangle 2
        |> filled darkOrange
        |> move(-4.5, -25)
        ,
        triangle 2
        |> filled darkOrange
        |> move(1.5, -25)
        ,
        wedge 6 0.3
        |> filled black
        |> move(2.5, 0)

        ] |> scale 0.8 |> mirrorX

type Msg = Tick Float GetKeyState
         | Transition5 
         | Transition6 
         | Transition7 
         | Transition14 
         | Transition15 
         | Transition16 
         | Transition17 
         | Transition18 
         | Transition19 
         | Transition20 
         | Transition21 
         | Transition22 
         | Transition23 
         | Transition24 
         | Transition25 
         | Transition26 
         | Transition27 
         | Transition28 
         | GPMsg Sandhy1.GameP.Msg
         | GAMsg Sandhy1.Game.Msg
         | GANMsg Sandhy1.GameAn.Msg
         | Lp
         | La
         | Lan

type State = Home 
           | Perimeter 
           | Area 
           | Angles 
           | LearnPerimeter 
           | GamePerimeter 
           | LearnArea 
           | GameArea 
           | LearnAngles 
           | GameAngles 

update msg model =
    case msg of
        Tick t keyboardStuff ->
            case model.state of 
                GameArea ->
                    { model | gaModel = Sandhy1.Game.update
                      (Sandhy1.Game.Tick t keyboardStuff)
                      model.gaModel, startTime = model.time }
                GamePerimeter ->
                    { model | gpModel = Sandhy1.GameP.update
                      (Sandhy1.GameP.Tick t keyboardStuff)
                      model.gpModel}
                GameAngles ->
                    { model | ganModel = Sandhy1.GameAn.update
                      (Sandhy1.GameAn.Tick t keyboardStuff)
                      model.ganModel, startTime = model.time}
                otherwise ->
                    { model | time = t}
        Transition5  ->
            case model.state of
                Home  ->
                    { model | state = Perimeter, startTime = model.time  }

                otherwise ->
                    model
        Transition6  ->
            case model.state of
                Home  ->
                    { model | state = Area, startTime = model.time  }

                otherwise ->
                    model
        Transition7  ->
            case model.state of
                Home  ->
                    { model | state = Angles, startTime = model.time  }

                otherwise ->
                    model
        Transition14  ->
            case model.state of
                Perimeter  ->
                    { model | state = LearnPerimeter, startTime = model.time - 1, actor = Parrot  }

                otherwise ->
                    model
                    
        Lp ->
            case model.actor of
                Parrot ->
                    { model | actor = Parrota, startTime = model.time - 6.5 }
                Parrota ->
                    { model | actor = Parrotb, startTime = model.time - 7.5*2 }
                Parrotb ->
                    { model | actor = Parrotc, startTime = model.time - 8.25*3.5 }
                Parrotc ->
                    { model | actor = Parrotd, startTime = model.time - 8.5*4.5 }
                Parrotd ->
                    { model | actor = Parrote, startTime = model.time - 10.5*5.5 }
                Parrote ->
                    { model | actor = Parrotf, startTime = model.time - 11.5*6.5 }
                Parrotf ->
                    { model | actor = Parrot, startTime = model.time }
                    
        Transition15  ->
            case model.state of
                Perimeter  ->
                    { model | state = GamePerimeter, gpModel = {startTime = model.time, state = Sandhy1.GameP.ClockTower, time = model.time - model.startTime}}

                otherwise ->
                    model
                    
        GPMsg gpMsg ->
          { model | gpModel = Sandhy1.GameP.update gpMsg model.gpModel
             }
                    
        Transition16  ->
            case model.state of
                Area  ->
                    { model | state = LearnArea, startTime = model.time - 1, actor = Parrot }

                otherwise ->
                    model
                    
        La ->
            case model.actor of
                Parrot ->
                    { model | actor = Parrota, startTime = model.time - 6.5 }
                Parrota ->
                    { model | actor = Parrotb, startTime = model.time - 7.5*2 }
                Parrotb ->
                    { model | actor = Parrotc, startTime = model.time - 8.25*3.5 }
                Parrotc ->
                    { model | actor = Parrotd, startTime = model.time - 8.5*4.5 }
                Parrotd ->
                    { model | actor = Parrote, startTime = model.time - 10.5*5.5 }
                Parrote ->
                    { model | actor = Parrotf, startTime = model.time - 12.25*6.5 }
                Parrotf ->
                    { model | actor = Parrot, startTime = model.time }
                    
        Transition17  ->
            case model.state of
                Area  ->
                    { model | state = GameArea, gaModel = {startTime = model.time, state = Sandhy1.Game.ClockTower, time = model.time - model.startTime} }

                otherwise ->
                    model
                    
        GAMsg gaMsg -> 
          { model | gaModel = Sandhy1.Game.update gaMsg model.gaModel, startTime = model.time
             }
                    
        Transition18  ->
            case model.state of
                Angles  ->
                    { model | state = LearnAngles, startTime = model.time - 1, actor = Parrot  }

                otherwise ->
                    model
                    
        Lan ->
            case model.actor of
                Parrot ->
                    { model | actor = Parrota, startTime = model.time - 6.5*1.25 }
                Parrota ->
                    { model | actor = Parrotb, startTime = model.time - 7.5*2*1.25 }
                Parrotb ->
                    { model | actor = Parrotc, startTime = model.time - 8.25*3.5*1.25 }
                Parrotc ->
                    { model | actor = Parrotd, startTime = model.time - 8.5*4.5*1.25 }
                Parrotd ->
                    { model | actor = Parrote, startTime = model.time - 10.5*5.5*1.25 }
                Parrote ->
                    { model | actor = Parrotf, startTime = model.time - 11.5*6.5*1.15 }
                Parrotf ->
                    { model | actor = Parrot, startTime = model.time }
                    
        Transition19  ->
            case model.state of
                Angles  ->
                    { model | state = GameAngles, ganModel = {startTime = model.time, state = Sandhy1.GameAn.ClockTower, time = model.time - model.startTime}}

                otherwise ->
                    model
                    
        GANMsg ganMsg -> 
          { model | ganModel = Sandhy1.GameAn.update ganMsg model.ganModel, startTime = model.time
             }            
                    
        Transition20  ->
            case model.state of
                Perimeter  ->
                    { model | state = Home, startTime = model.time  }

                otherwise ->
                    model
        Transition21  ->
            case model.state of
                Area  ->
                    { model | state = Home, startTime = model.time  }

                otherwise ->
                    model
        Transition22  ->
            case model.state of
                Angles  ->
                    { model | state = Home, startTime = model.time  }

                otherwise ->
                    model
        Transition23  ->
            case model.state of
                LearnPerimeter  ->
                    { model | state = Perimeter, startTime = model.time  }

                otherwise ->
                    model
        Transition24  ->
            case model.state of
                GamePerimeter  ->
                    { model | state = Perimeter, startTime = model.time}

                otherwise ->
                    { model | state = Perimeter, startTime = model.time}
             
        Transition25  ->
            case model.state of
                LearnArea  ->
                    { model | state = Area, startTime = model.time  }

                otherwise ->
                    model
        Transition26  ->
            case model.state of
                GameArea  ->
                    { model | state = Area, startTime = model.time  }

                otherwise ->
                    model
        Transition27  ->
            case model.state of
                LearnAngles  ->
                    { model | state = Angles, startTime = model.time  }

                otherwise ->
                    model
        Transition28  ->
            case model.state of
                GameAngles  ->
                    { model | state = Angles, startTime = model.time  }

                otherwise ->
                    model

type alias Model =
    { time : Float
    , state : State
    , startTime : Float
    , actor : Actor1
    , gpModel : Sandhy1.GameP.Model
    , gaModel : Sandhy1.Game.Model
    , ganModel : Sandhy1.GameAn.Model
    }

type alias Point = (Float, Float)

init : Model
init = { time = 0 
       , state = Home
       , startTime = 0
       , actor = Parrot
       , gpModel = Sandhy1.GameP.init
       , gaModel = Sandhy1.Game.init
       , ganModel = Sandhy1.GameAn.init
       }
                     
map = group
        [rectangle 40 30
           |> outlined (solid 1) black
           |> move(40, 30)
           ,
           rectangle 40 30
           |> filled white
           |> move(40, 30)
           ,
           rectangle 2 10
           |> filled red
           |> rotate (degrees 30)
           |> move(34, 25)
           ,
           rectangle 2 10
           |> filled red
           |> rotate (degrees 330)
           |> move(34, 25)
           ,
           rectangle 1 5
           |> filled black
           |> move(50, 40)
           ,
           rectangle 1 5
           |> filled black
           |> move(50, 32)
           ,
           rectangle 1 5 
           |> filled black
           |> move(50, 24)
           ,
           rectangle 1 5
           |> filled black
           |> rotate (degrees 90)
           |> move(45, 22)
           ,
           rectangle 1 5
           |> filled black
           |> move(43, 26)
           ,
           rectangle 1 5
           |> filled black 
           |> move(43, 34)
           ,
           rectangle 1 5
           |> filled black
           |> rotate (degrees 90)
           |> move(40, 40)
           ,
           rectangle 1 5
           |> filled black
           |> rotate (degrees 90)
           |> move(32, 40)
           ,
           rectangle 1 5
           |> filled black
           |> rotate (degrees 90)
           |> move(24, 40)
           ,
           rectangle 1 5
           |> filled black
           |> move(22, 32)
           ,
           rectangle 1 5
           |> filled black
           |> rotate (degrees 90)
           |> move(24, 26)
          ]





main = gameApp Tick { model = init, view = view, update = update, title = "Game Slot" }

view model = collage 192 128 (myShapes model)
