turtles-own [voisins]
breed[nodosAP nodoAP]
breed[Trenes Tren]
breed[hospitales hospital]
undirected-link-breed[enlacesAP enlaceAP]
undirected-link-breed[enlacestren enlacetren]
undirected-link-breed[enlacesambulancia enlaceamulancia]
globals [arr_e
Origin
Destin]
extensions [table]

to setup
  ca

  create-nodosAP Nodes
  set-default-shape turtles "circle"

  create-Trenes 1 [set shape "car" set color yellow set size 2.5]
  create-Hospitales 1 [set shape "ambulance" set color red set size 2.5]
  ask turtles [setxy random-xcor random-ycor
    if Show_Names? = True [show-names]]
  ;ask patches [set pcolor white]
end

to create-complete-graph
  ask links [die]
  ask nodosAP [create-enlacesAP-with other nodosAP]
  ask trenes [hatch-nodosAP 1 [set color green
                               set shape "triangle"
                               set size 2.5
                               create-enlaceAP-with one-of nodosAP in-radius 5]
                                                                                ]
  ask hospitales [hatch-nodosAP 1 [set color pink set shape "triangle" set size 2.5 create-enlaceAP-with one-of nodosAP in-radius 5]]
end

to create-random-graph
  ask enlacesAP [die]
  ask nodosAP [create-enlacesAP-with n-of ((random Max_Connections) + 1) other nodosAP]
  ask trenes [hatch-nodosAP 1 [set color green
                               set shape "triangle"
                               set size 1
    create-enlaceAP-with min-one-of other nodosAP [distance myself]
                               set label (word who "")
                               set Origin who
                               print Origin
    ]
  ]
  ask hospitales [hatch-nodosAP 1 [set color pink
                                   set shape "triangle"
                                   set size 3
                                   create-enlaceAP-with min-one-of other nodosAP [distance myself]
                                   set label (word who " ")
                                   set Destin who
                                   print Destin]]


  ask Trenes [fd 50
  left random 10 fd 30]
  ask hospitales [die]
end
to movecerca
  ask Trenes [move-to min-one-of nodosAP [distance myself]]
end

to show-names
   ifelse label = ""
   [set label (word who " ")]
    [set label ""]
end

to kruskal
  set arr_e []
  ask links [set hidden? true]
  let l []
  foreach [self] of links [ ?1 ->
    set l lput ([link-length] of ?1) l ]
  set l sort l
  ;first pair
  ask first([self] of links with [link-length = first(l)])
  [set color 25
    set hidden? false
    set thickness 0.3
    let e1 [who] of end1
    let e2 [who] of end2
    let tempar []
    set tempar lput e1 tempar
    set tempar lput e2 tempar
    set arr_e lput tempar arr_e]
  set l remove-item 0 l
  while [length(l) > 0] [
   let li first([self] of links with [link-length = first(l)])
   let e1 [who] of [end1] of li
   let e2 [who] of [end2] of li
   let i 0
   let flag 0
   let p1 -1
   let p2 -1
   while [i < length(arr_e)] [
     if (member? e1 item i arr_e)
      [set p1 i]
      if (member? e2 item i arr_e)
      [set p2 i]
      set i i + 1]
   let case 0
   while [flag = 0] [
     let tempar []
     if p1 != -1 and p1 = p2 [ ;Case1: Both belong to the same array
       set case 1
       set flag 2]
     if p1 = -1 and p1 = p2 [  ;Case2: Nobody belongs
      set tempar lput e1 tempar
      set tempar lput e2 tempar
      set arr_e lput tempar arr_e
      set case 2
      set flag 1]
     if p1 != -1 and p2 = -1 [ ;Case 3: Only e1 exists in one group
       set tempar item p1 arr_e
       set arr_e remove tempar arr_e
       set tempar lput e2 tempar
       set arr_e lput tempar arr_e
       set case 3
       set flag 1]
     if p1 = -1 and p2 != -1 [ ;Case 4: Only e2 exists in one group
       set tempar item p2 arr_e
       set arr_e remove tempar arr_e
       set tempar lput e1 tempar
       set arr_e lput tempar arr_e
       set case 4
       set flag 1]
     if p1 != -1 and p2 != -1 and flag = 0 [ ;Case 5: Both already belong to different groups
       let g1 item p1 arr_e
       let g2 item p2 arr_e
       set tempar sentence g1 g2
       set arr_e remove g1 arr_e
       set arr_e remove g2 arr_e
       set arr_e lput tempar arr_e
       set case 5
       set flag 1]
   ]
   if flag = 1
   [ask li [
     set color 25
     set hidden? false
    set thickness 0.3 ]
   ]
   set l remove-item 0 l
   ]
  set arr_e remove-duplicates arr_e
  ask links with [hidden? = true] [die]
end


to-report dijkstra
  let tempar []
;;; aquí vv  cambio turtle(S)
  ask nodoAP Origin [
    let r []
    let distan []
    ;;;;;;;;;;;;;;atención aquí vvv (cambio de breed tortus) (P)
    let l sort([who] of other nodosAP)
    let from_array l
    let index table:make
    let t 0
    while [t < length(l)] [
      set r lput([]) r
      set distan lput 999999 distan
      table:put index (item t l) (position (item t l) l)
      set t t + 1]
    ;First turn
    let next_index []
    let j 0
    while [j < length(l)] [
      let de item j l
 ;;;;;;atención aquí   vvv cambio de breed enlace (S)
      if is-link? enlaceAP who de
        [let dd 0
          set next_index lput(de) next_index
  ;;atención aquí vvv cambio de breed enlace (S)
          ask enlaceAP who de [set dd link-length]
          let temproute item j r
          set temproute lput de temproute
          set r replace-item j r temproute
          set distan replace-item j distan dd]
      set j j + 1]
    while [length(from_array) > 0] [
      ;print "ENTER"
      foreach next_index [ ?1 ->
        let temp_from ?1
        let posic_orig table:get index temp_from
        let k 0
        while [k < length(from_array)] [
          let temp_dest item k from_array
          if temp_dest != temp_from [
  ;;;;;;;;;;;atención aquí vvv cambio de breed enlace (S)
            if is-link? enlaceAP temp_dest temp_from [
              let dd 0
 ;;;atención aquí vvv cambio de breed enlace (S)
              ask enlaceAP temp_dest temp_from [set dd link-length]
              let posic_dest table:get index temp_dest
              if item posic_dest distan > (dd + item posic_orig distan) [
                set distan replace-item posic_dest distan (dd + item posic_orig distan)
                let temp_route (item posic_orig r)
                set temp_route lput(temp_dest) temp_route
                set r replace-item posic_dest r temp_route]
            ]]
          set k k + 1]
        set from_array remove temp_from from_array ]
      set next_index []
      let i 0
      while [i < length(r)]
        [ if item i r != [] and member? (item i l) from_array [set next_index lput(item i l) next_index]
          set i i + 1]]
    let final_route item (table:get index Destin) r
    set final_route fput(Origin) final_route
    let total_distance item (table:get index Destin) distan
    set tempar lput final_route tempar
    set tempar lput total_distance tempar]
  report tempar
end

to create-shortest-path
  ask nodosAP [set color 85]
  ifelse Reset_Network [ask links [die]
    create-random-graph]
  [ask enlacesAP [
      set color gray
      set thickness 0]]
  if Origin = Destin [user-message "Please select two different nodes" stop]
  ask nodoAP Origin [set color Red]
  ask nodoAP Destin [set color Red]
  let tempar dijkstra
  let final_route item 0 dijkstra
  let total_distance item 1 dijkstra
  print (word "The shortest path between Origin and Destination nodes is " final_route " for " total_distance)
  let i 0
  while [i < length(final_route) - 1] [
    if (item (i + 1) final_route) != Destin [ask turtle (item (i + 1) final_route) [set color 27]]
;;;;;;; vvvv atención aquí (cambio enlace) (S)
    ask enlaceAP (item i final_route) (item (i + 1) final_route) [
      set color red
      set thickness 0.3]
    set i i + 1]
end
@#$#@#$#@
GRAPHICS-WINDOW
210
10
647
448
-1
-1
13.0
1
10
1
1
1
0
0
0
1
-16
16
-16
16
0
0
1
ticks
30.0

SLIDER
12
64
143
97
Nodes
Nodes
10
25
25.0
5
1
NIL
HORIZONTAL

BUTTON
11
224
143
257
Complete Graph
create-complete-graph
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
11
260
143
293
Kruskal
Kruskal
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
11
188
143
221
Max_Connections
Max_Connections
1
int(Nodes / 2)
4.0
1
1
NIL
HORIZONTAL

BUTTON
12
28
144
61
Setup
Setup
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

BUTTON
11
152
143
185
Random Graph
create-random-graph
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SWITCH
12
100
144
133
Show_Names?
Show_Names?
0
1
-1000

BUTTON
12
429
144
462
Disjkstra
create-shortest-path
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SWITCH
12
394
144
427
Reset_Network
Reset_Network
1
1
-1000

BUTTON
16
295
126
328
NIL
movecerca
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

@#$#@#$#@
## COPYRIGHT AND LICENSE

Copyright 2012 Alvaro Gil alvaro.gil@polymtl.ca

![CC BY-NC-SA 3.0](http://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png)

## HOW TO CITE

If you mention this model in an academic publication, I ask that you include this citation for the model
- Gil, Alvaro (2012), Application of Kruskal's and Dijkstra's Algorithms with NetLogo. École Polytechnique de Montréal, QC. (alvaro.gil@polymtl.ca)
@#$#@#$#@
default
true
0
Polygon -7500403 true true 150 5 40 250 150 205 260 250

airplane
true
0
Polygon -7500403 true true 150 0 135 15 120 60 120 105 15 165 15 195 120 180 135 240 105 270 120 285 150 270 180 285 210 270 165 240 180 180 285 195 285 165 180 105 180 60 165 15

ambulance
false
0
Rectangle -7500403 true true 30 90 210 195
Polygon -7500403 true true 296 190 296 150 259 134 244 104 210 105 210 190
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Circle -16777216 true false 69 174 42
Rectangle -1 true false 288 158 297 173
Rectangle -1184463 true false 289 180 298 172
Rectangle -2674135 true false 29 151 298 158
Line -16777216 false 210 90 210 195
Rectangle -16777216 true false 83 116 128 133
Rectangle -16777216 true false 153 111 176 134
Line -7500403 true 165 105 165 135
Rectangle -7500403 true true 14 186 33 195
Line -13345367 false 45 135 75 120
Line -13345367 false 75 135 45 120
Line -13345367 false 60 112 60 142

arrow
true
0
Polygon -7500403 true true 150 0 0 150 105 150 105 293 195 293 195 150 300 150

box
false
0
Polygon -7500403 true true 150 285 285 225 285 75 150 135
Polygon -7500403 true true 150 135 15 75 150 15 285 75
Polygon -7500403 true true 15 75 15 225 150 285 150 135
Line -16777216 false 150 285 150 135
Line -16777216 false 150 135 15 75
Line -16777216 false 150 135 285 75

bug
true
0
Circle -7500403 true true 96 182 108
Circle -7500403 true true 110 127 80
Circle -7500403 true true 110 75 80
Line -7500403 true 150 100 80 30
Line -7500403 true 150 100 220 30

butterfly
true
0
Polygon -7500403 true true 150 165 209 199 225 225 225 255 195 270 165 255 150 240
Polygon -7500403 true true 150 165 89 198 75 225 75 255 105 270 135 255 150 240
Polygon -7500403 true true 139 148 100 105 55 90 25 90 10 105 10 135 25 180 40 195 85 194 139 163
Polygon -7500403 true true 162 150 200 105 245 90 275 90 290 105 290 135 275 180 260 195 215 195 162 165
Polygon -16777216 true false 150 255 135 225 120 150 135 120 150 105 165 120 180 150 165 225
Circle -16777216 true false 135 90 30
Line -16777216 false 150 105 195 60
Line -16777216 false 150 105 105 60

car
false
0
Polygon -7500403 true true 300 180 279 164 261 144 240 135 226 132 213 106 203 84 185 63 159 50 135 50 75 60 0 150 0 165 0 225 300 225 300 180
Circle -16777216 true false 180 180 90
Circle -16777216 true false 30 180 90
Polygon -16777216 true false 162 80 132 78 134 135 209 135 194 105 189 96 180 89
Circle -7500403 true true 47 195 58
Circle -7500403 true true 195 195 58

circle
false
0
Circle -7500403 true true 0 0 300

circle 2
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240

cow
false
0
Polygon -7500403 true true 200 193 197 249 179 249 177 196 166 187 140 189 93 191 78 179 72 211 49 209 48 181 37 149 25 120 25 89 45 72 103 84 179 75 198 76 252 64 272 81 293 103 285 121 255 121 242 118 224 167
Polygon -7500403 true true 73 210 86 251 62 249 48 208
Polygon -7500403 true true 25 114 16 195 9 204 23 213 25 200 39 123

cylinder
false
0
Circle -7500403 true true 0 0 300

dot
false
0
Circle -7500403 true true 90 90 120

face happy
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 255 90 239 62 213 47 191 67 179 90 203 109 218 150 225 192 218 210 203 227 181 251 194 236 217 212 240

face neutral
false
0
Circle -7500403 true true 8 7 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Rectangle -16777216 true false 60 195 240 225

face sad
false
0
Circle -7500403 true true 8 8 285
Circle -16777216 true false 60 75 60
Circle -16777216 true false 180 75 60
Polygon -16777216 true false 150 168 90 184 62 210 47 232 67 244 90 220 109 205 150 198 192 205 210 220 227 242 251 229 236 206 212 183

fish
false
0
Polygon -1 true false 44 131 21 87 15 86 0 120 15 150 0 180 13 214 20 212 45 166
Polygon -1 true false 135 195 119 235 95 218 76 210 46 204 60 165
Polygon -1 true false 75 45 83 77 71 103 86 114 166 78 135 60
Polygon -7500403 true true 30 136 151 77 226 81 280 119 292 146 292 160 287 170 270 195 195 210 151 212 30 166
Circle -16777216 true false 215 106 30

flag
false
0
Rectangle -7500403 true true 60 15 75 300
Polygon -7500403 true true 90 150 270 90 90 30
Line -7500403 true 75 135 90 135
Line -7500403 true 75 45 90 45

flower
false
0
Polygon -10899396 true false 135 120 165 165 180 210 180 240 150 300 165 300 195 240 195 195 165 135
Circle -7500403 true true 85 132 38
Circle -7500403 true true 130 147 38
Circle -7500403 true true 192 85 38
Circle -7500403 true true 85 40 38
Circle -7500403 true true 177 40 38
Circle -7500403 true true 177 132 38
Circle -7500403 true true 70 85 38
Circle -7500403 true true 130 25 38
Circle -7500403 true true 96 51 108
Circle -16777216 true false 113 68 74
Polygon -10899396 true false 189 233 219 188 249 173 279 188 234 218
Polygon -10899396 true false 180 255 150 210 105 210 75 240 135 240

house
false
0
Rectangle -7500403 true true 45 120 255 285
Rectangle -16777216 true false 120 210 180 285
Polygon -7500403 true true 15 120 150 15 285 120
Line -16777216 false 30 120 270 120

leaf
false
0
Polygon -7500403 true true 150 210 135 195 120 210 60 210 30 195 60 180 60 165 15 135 30 120 15 105 40 104 45 90 60 90 90 105 105 120 120 120 105 60 120 60 135 30 150 15 165 30 180 60 195 60 180 120 195 120 210 105 240 90 255 90 263 104 285 105 270 120 285 135 240 165 240 180 270 195 240 210 180 210 165 195
Polygon -7500403 true true 135 195 135 240 120 255 105 255 105 285 135 285 165 240 165 195

line
true
0
Line -7500403 true 150 0 150 300

line half
true
0
Line -7500403 true 150 0 150 150

pentagon
false
0
Polygon -7500403 true true 150 15 15 120 60 285 240 285 285 120

person
false
0
Circle -7500403 true true 110 5 80
Polygon -7500403 true true 105 90 120 195 90 285 105 300 135 300 150 225 165 300 195 300 210 285 180 195 195 90
Rectangle -7500403 true true 127 79 172 94
Polygon -7500403 true true 195 90 240 150 225 180 165 105
Polygon -7500403 true true 105 90 60 150 75 180 135 105

plant
false
0
Rectangle -7500403 true true 135 90 165 300
Polygon -7500403 true true 135 255 90 210 45 195 75 255 135 285
Polygon -7500403 true true 165 255 210 210 255 195 225 255 165 285
Polygon -7500403 true true 135 180 90 135 45 120 75 180 135 210
Polygon -7500403 true true 165 180 165 210 225 180 255 120 210 135
Polygon -7500403 true true 135 105 90 60 45 45 75 105 135 135
Polygon -7500403 true true 165 105 165 135 225 105 255 45 210 60
Polygon -7500403 true true 135 90 120 45 150 15 180 45 165 90

sheep
false
0
Rectangle -7500403 true true 151 225 180 285
Rectangle -7500403 true true 47 225 75 285
Rectangle -7500403 true true 15 75 210 225
Circle -7500403 true true 135 75 150
Circle -16777216 true false 165 76 116

square
false
0
Rectangle -7500403 true true 30 30 270 270

square 2
false
0
Rectangle -7500403 true true 30 30 270 270
Rectangle -16777216 true false 60 60 240 240

star
false
0
Polygon -7500403 true true 151 1 185 108 298 108 207 175 242 282 151 216 59 282 94 175 3 108 116 108

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

tree
false
0
Circle -7500403 true true 118 3 94
Rectangle -6459832 true false 120 195 180 300
Circle -7500403 true true 65 21 108
Circle -7500403 true true 116 41 127
Circle -7500403 true true 45 90 120
Circle -7500403 true true 104 74 152

triangle
false
0
Polygon -7500403 true true 150 30 15 255 285 255

triangle 2
false
0
Polygon -7500403 true true 150 30 15 255 285 255
Polygon -16777216 true false 151 99 225 223 75 224

truck
false
0
Rectangle -7500403 true true 4 45 195 187
Polygon -7500403 true true 296 193 296 150 259 134 244 104 208 104 207 194
Rectangle -1 true false 195 60 195 105
Polygon -16777216 true false 238 112 252 141 219 141 218 112
Circle -16777216 true false 234 174 42
Rectangle -7500403 true true 181 185 214 194
Circle -16777216 true false 144 174 42
Circle -16777216 true false 24 174 42
Circle -7500403 false true 24 174 42
Circle -7500403 false true 144 174 42
Circle -7500403 false true 234 174 42

turtle
true
0
Polygon -10899396 true false 215 204 240 233 246 254 228 266 215 252 193 210
Polygon -10899396 true false 195 90 225 75 245 75 260 89 269 108 261 124 240 105 225 105 210 105
Polygon -10899396 true false 105 90 75 75 55 75 40 89 31 108 39 124 60 105 75 105 90 105
Polygon -10899396 true false 132 85 134 64 107 51 108 17 150 2 192 18 192 52 169 65 172 87
Polygon -10899396 true false 85 204 60 233 54 254 72 266 85 252 107 210
Polygon -7500403 true true 119 75 179 75 209 101 224 135 220 225 175 261 128 261 81 224 74 135 88 99

wheel
false
0
Circle -7500403 true true 3 3 294
Circle -16777216 true false 30 30 240
Line -7500403 true 150 285 150 15
Line -7500403 true 15 150 285 150
Circle -7500403 true true 120 120 60
Line -7500403 true 216 40 79 269
Line -7500403 true 40 84 269 221
Line -7500403 true 40 216 269 79
Line -7500403 true 84 40 221 269

x
false
0
Polygon -7500403 true true 270 75 225 30 30 225 75 270
Polygon -7500403 true true 30 75 75 30 270 225 225 270
@#$#@#$#@
NetLogo 6.2.2
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
@#$#@#$#@
default
0.0
-0.2 0 0.0 1.0
0.0 1 1.0 0.0
0.2 0 0.0 1.0
link direction
true
0
Line -7500403 true 150 150 90 180
Line -7500403 true 150 150 210 180
@#$#@#$#@
0
@#$#@#$#@
