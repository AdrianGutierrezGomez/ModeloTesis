extensions [
  gis
  table
]

directed-link-breed[NodosL1Norte NodoL1Norte]
directed-link-breed[NodosL1Sur NodoL1Sur]
directed-link-breed[NodosL2Norte NodoL2Norte]
directed-link-breed[NodosL2Sur NodoL2Sur]
directed-link-breed[NodosL3Norte NodoL3Norte]
directed-link-breed[NodosL3Sur NodoL3Sur]
directed-link-breed[NodosL4Norte NodoL4Norte]
directed-link-breed[NodosL4Sur NodoL4Sur]
directed-link-breed[NodosL5Norte NodoL5Norte]
directed-link-breed[NodosL5Sur NodoL5Sur]
directed-link-breed[NodosL6Norte NodoL6Norte]
directed-link-breed[NodosL6Sur NodoL6Sur]
directed-link-breed[NodosL7Norte NodoL7Norte]
directed-link-breed[NodosL7Sur NodoL7Sur]
directed-link-breed[NodosL8Norte NodoL8Norte]
directed-link-breed[NodosL8Sur NodoL8Sur]
directed-link-breed[NodosL9Norte NodoL9Norte]
directed-link-breed[NodosL9Sur NodoL9Sur]
directed-link-breed[NodosLANorte NodoLANorte]
directed-link-breed[NodosLASur NodoLASur]
directed-link-breed[NodosLBNorte NodoLBNorte]
directed-link-breed[NodosLBSur NodoLBSur]
directed-link-breed[NodosL12Norte NodoL12Norte]
directed-link-breed[NodosL12Sur NodoL12Sur]
undirected-link-breed[NodosAP NodoAP]
undirected-link-breed[NodosAS NodoAS]


breed[vertices vertex]
breed[verticesAP vertexAP]
breed[verticesAS vertexAS]
breed[verticesNL1 vertexNL1]
breed[verticesSL1 vertexSL1]
breed[verticesNL2 vertexNL2]
breed[verticesSL2 vertexSL2]
breed[verticesNL3 vertexNL3]
breed[verticesSL3 vertexSL3]
breed[verticesNL4 vertexNL4]
breed[verticesSL4 vertexSL4]
breed[verticesNL5 vertexNL5]
breed[verticesSL5 vertexSL5]
breed[verticesNL6 vertexNL6]
breed[verticesSL6 vertexSL6]
breed[verticesNL7 vertexNL7]
breed[verticesSL7 vertexSL7]
breed[verticesNL8 vertexNL8]
breed[verticesSL8 vertexSL8]
breed[verticesNL9 vertexNL9]
breed[verticesSL9 vertexSL9]
breed[verticesNLA vertexNLA]
breed[verticesSLA vertexSLA]
breed[verticesNLB vertexNLB]
breed[verticesSLB vertexSLB]
breed[verticesNL12 vertexNL12]
breed[verticesSL12 vertexSL12]

breed[verticesCENSAL vertexCENSAL]
breed[verticesESTABOM vertexESTABOM]
breed[verticesISSTE vertexISSTE]
breed[trenes tren]
breed[ambulancias ambulancia]
breed[camiones-bomberos camion]
breed[cars car]
breed[carsAS carAS]
breed[AgentesEspecial AgenteEspecial]
globals [
  tickss
  mapname
  ;;;Variables globales asociadas al Dijkstra
  arr_e
  Origin
  Destin
  Reset_Network
  Max_Connections
  ;;;Variables asociadas al GIS
  stc-dataset
  stc-estaciones-dataset
  L1-dataset
  L1-estaciones-dataset
  L2-dataset
  L2-estaciones-dataset
  L3-dataset
  L3-estaciones-dataset
  L4-dataset
  L4-estaciones-dataset
  L5-dataset
  L5-estaciones-dataset
  L6-dataset
  L6-estaciones-dataset
  L7-dataset
  L7-estaciones-dataset
  L8-dataset
  L8-estaciones-dataset
  L9-dataset
  L9-estaciones-dataset
  L12-dataset
  L12-estaciones-dataset
  LA-dataset
  LA-estaciones-dataset
  LB-dataset
  LB-estaciones-dataset
  Vias-secundarias-dataset
  Vias-principales-dataset
  Alcaldias-dataset
  BOMBEROS-dataset
  ISSSTE-dataset
  CENTROSSALUD-dataset

  ;;;Variable asociada al algoritmo GMU
  got_to_destination    ;;count the total number of arrivals
  test

]

turtles-own [voisins]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de hospitales y estaciones de bomberos
verticesISSTE-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
]
verticesCENSAL-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
]
verticesESTABOM-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
]

patches-own[
  centroid? ;;is it the centroid of a building?
  id   ;;if it is a centroid of a building, it has an ID that represents the building
  entrance ;;nearest vertex on road. only for centroids.
]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de agentes que se mueven
cars-own [
   newnode
   previousnode
   mynode  ;;a vertex. where he begins his trip
   destination  ;;the destination he wants to arrive at
   mypath   ;;an agentset containing nodes to visit in the shortest path
   step-in-path  ;;the number of step taking in the walk
   last-stop ;;last destination
  speed
  speed-limit
  speed-min
  destination-entrance
   ]
carsAS-own [
   new-locationcars
   previousnode
   mynode  ;;a vertex. where he begins his trip
   destination  ;;the destination he wants to arrive at
   mypath   ;;an agentset containing nodes to visit in the shortest path
   step-in-path  ;;the number of step taking in the walk
   last-stop ;;last destination
  speed
  speed-limit
  speed-min
   ]
trenes-own [
  mynode  ;;a vertex. where he begins his trip
  previousnode
  newnode
  prob_CC
  descompuesto?
  heridos?
  incendio?
  pasajeros
  prob_heridos
  prob_incendio
    ]
AgentesEspecial-own[
  mynode
  myneighbors]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de agentes que se usan para dibujar las redes
vertices-own [
  myneighbors  ;;agentset of neighboring vertices
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  ]
verticesAP-own [
  myneighbors  ;;agentset of neighboring vertices
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  ]
verticesAS-own [
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  ]
verticesNL1-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL1-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL2-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL2-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL3-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL3-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL4-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL4-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL5-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL5-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL6-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL6-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL7-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL7-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL8-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL8-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL9-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL9-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNLA-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSLA-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNLB-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSLB-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesNL12-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]
verticesSL12-own [
  terminales
  myneighbors  ;;agentset of neighboring vertices
 ;;the follwoing variables are used and renewed in each path-selection
  dist  ;;distance from original point to here
  done ;;1 if has calculated the shortest path through this point, 0 otherwise
  lastnode ;;last node to this point in shortest path
  nombre
  Tipo
  Est
  FIELD_5
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones para crear agentes que se muevan en redes
to create-the-cars-AP
  create-cars number-of-cars / 2[ set color white
    set size 0.5 set shape "car" set destination nobody set last-stop nobody
    set mynode one-of verticesAP move-to mynode ]
end
to create-the-cars-AS
  create-cars number-of-cars / 2 [ set color white
    set size 0.5 set shape "car" set destination nobody set last-stop nobody
    set mynode one-of verticesAS move-to mynode ]
end
to create-the-trenes-NL1
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL1
    move-to mynode
    set prob_CC 100
    set pasajeros random 1000 + 100
    separate-the-trenes-NL1
  ]
end
to create-the-trenes-SL1
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL1
    move-to mynode
    set prob_CC 100
    set pasajeros random 1000 + 100
    separate-the-trenes-SL1
  ]
end
to create-the-trenes-NL2
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL2
    move-to mynode
    set pasajeros random 1000 + 100
    separate-the-trenes-NL2
  ]
end
to create-the-trenes-SL2
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL2
    move-to mynode
    set pasajeros random 1000 + 100
   separate-the-trenes-SL2
  ]
end
to create-the-trenes-NL3
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL3
    move-to mynode
    set pasajeros random 1000 + 100
   separate-the-trenes-NL3
  ]
end
to create-the-trenes-SL3
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL3
    move-to mynode
    set pasajeros random 1000 + 100
    separate-the-trenes-SL3
  ]
end
to create-the-trenes-NL4
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL4
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL4
  ]
end
to create-the-trenes-SL4
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL4
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL4
  ]
end
to create-the-trenes-NL5
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL5
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL5
  ]
end
to create-the-trenes-SL5
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL5
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL5
  ]
end
to create-the-trenes-NL6
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL6
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL6
  ]
end
to create-the-trenes-SL6
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL6
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL6
  ]
end
to create-the-trenes-NL7
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL7
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL7
  ]
end
to create-the-trenes-SL7
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL7
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL7
  ]
end
to create-the-trenes-NL8
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL8
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL8
  ]
end
to create-the-trenes-SL8
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL8
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL8
  ]
end
to create-the-trenes-NL9
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL9
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL9
  ]
end
to create-the-trenes-SL9
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL9
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL9
  ]
end
to create-the-trenes-NLA
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNLA
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NLA
  ]
end
to create-the-trenes-SLA
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSLA
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SLA
  ]
end
to create-the-trenes-NLB
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNLB
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NLB
  ]
end
to create-the-trenes-SLB
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSLB
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SLB
  ]
end
to create-the-trenes-NL12
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesNL12
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-NL12
  ]
end
to create-the-trenes-SL12
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set shape "train passenger car"
    set mynode one-of verticesSL12
    move-to mynode
   set pasajeros random 1000 + 100
   separate-the-trenes-SL12
  ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones para separar los trenes el moment
to separate-the-trenes-NL1;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL1
    separate-the-trenes-NL1
  ]
end
to separate-the-trenes-SL1;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL1
    separate-the-trenes-SL1
  ]
end
to separate-the-trenes-NL2;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL2
    separate-the-trenes-NL2
  ]
end
to separate-the-trenes-SL2;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL2
    separate-the-trenes-SL2
  ]
end
to separate-the-trenes-NL3;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL3
    separate-the-trenes-NL3
  ]
end
to separate-the-trenes-SL3;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL3
    separate-the-trenes-SL3
  ]
end
to separate-the-trenes-NL4;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL4
    separate-the-trenes-NL4
  ]
end
to separate-the-trenes-SL4;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL4
    separate-the-trenes-SL4
  ]
end
to separate-the-trenes-NL5;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL5
    separate-the-trenes-NL5
  ]
end
to separate-the-trenes-SL5;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL5
    separate-the-trenes-SL5
  ]
end
to separate-the-trenes-NL6;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL6
    separate-the-trenes-NL6
  ]
end
to separate-the-trenes-SL6;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL6
    separate-the-trenes-SL6
  ]
end
to separate-the-trenes-NL7;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL7
    separate-the-trenes-NL7
  ]
end
to separate-the-trenes-SL7;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL7
    separate-the-trenes-SL7
  ]
end
to separate-the-trenes-NL8;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL8
    separate-the-trenes-NL8
  ]
end
to separate-the-trenes-SL8;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL8
    separate-the-trenes-SL8
  ]
end
to separate-the-trenes-NL9;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL9
    separate-the-trenes-NL9
  ]
end
to separate-the-trenes-SL9;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL9
    separate-the-trenes-SL9
  ]
end
to separate-the-trenes-NLA;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNLA
    separate-the-trenes-NLA
  ]
end
to separate-the-trenes-SLA;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSLA
    separate-the-trenes-SLA
  ]
end
to separate-the-trenes-NLB;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNLB
    separate-the-trenes-NLB
  ]
end
to separate-the-trenes-SLB;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSLB
    separate-the-trenes-SLB
  ]
end
to separate-the-trenes-NL12;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesNL12
    separate-the-trenes-NL12
  ]
end
to separate-the-trenes-SL12;; turtle procedure
; this procedure is needed so when we click "Setup" we don't end up with any two cars on the same patch
  if any? other trenes-here [
    move-to one-of verticesSL12
    separate-the-trenes-SL12
  ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Función para cargar datos de GIS
to loadDataGis
  gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"

  set L1-dataset gis:load-dataset "Data/Linea1.shp"
  set L1-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea1.shp"

  set L2-dataset gis:load-dataset "Data/Linea2.shp"
  set L2-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea2.shp"

  set L3-dataset gis:load-dataset "Data/Linea3.shp"
  set L3-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea3.shp"

  set L4-dataset gis:load-dataset "Data/Linea4.shp"
  set L4-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea4.shp"

  set L5-dataset gis:load-dataset "Data/Linea5.shp"
  set L5-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea5.shp"

  set L6-dataset gis:load-dataset "Data/Linea6.shp"
  set L6-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea6.shp"

  set L7-dataset gis:load-dataset "Data/Linea7.shp"
  set L7-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea7.shp"

  set L8-dataset gis:load-dataset "Data/Linea8.shp"
  set L8-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea8.shp"

  set L9-dataset gis:load-dataset "Data/Linea9.shp"
  set L9-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea9.shp"

  set L12-dataset gis:load-dataset "Data/Linea12.shp"
  set L12-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea12.shp"

  set LA-dataset gis:load-dataset "Data/LineaA.shp"
  set LA-estaciones-dataset gis:load-dataset "Data/Estaciones_LineaA.shp"

  set LB-dataset gis:load-dataset "Data/LineaB.shp"
  set LB-estaciones-dataset gis:load-dataset "Data/Estaciones_LineaB.shp"

  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to showMapas
  gis:set-drawing-color 1
  gis:fill Alcaldias-dataset 0
  gis:set-drawing-color 19
  gis:draw Alcaldias-dataset 2
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones para borrar nodos repetidos y nodos que no estén conectados
to delete-duplicatesAP
    ask verticesAP [
    if count verticesAP-here > 1[
      ask other verticesAP-here [

        ask myself [create-NodosAP-with other [link-neighbors] of myself]
        die]
      ]
    ]

end
to delete-not-connectedAP
   ask verticesAP [set test 0]
 ask one-of verticesAP [set test 1]
 repeat 500 [
   ask verticesAP with [test = 1]
   [ask myneighbors [set test 1]]]
 ask verticesAP with [test = 0][die]

end
to delete-duplicatesAS
    ask verticesAS [
    if count verticesAS-here > 1[
      ask other verticesAS-here [

        ask myself [create-NodosAS-with other [link-neighbors] of myself]
        die]
      ]
    ]

end
to delete-not-connectedAS
   ask verticesAS [set test 0]
 ask one-of verticesAS [set test 1]
 repeat 500 [
   ask verticesAS with [test = 1]
   [ask myneighbors [set test 1]]]
 ask verticesAS with [test = 0][die]

end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones para dibujar redes
to drawAP
  gis:set-drawing-color 27
  gis:draw Vias-principales-dataset 1
  ;;;;;;;Dibujando red de avenidas principales y colocando coches
   foreach gis:feature-list-of Vias-principales-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
             create-verticesAP 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
             ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-nodoAP-with previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
 delete-duplicatesAP
 delete-not-connectedAP
    ask links [set thickness 0.2 set color blue set hidden? true]

    ;set hidden? true
end
to drawAS
  gis:set-drawing-color 9
  gis:draw Vias-secundarias-dataset 0.2
;;;;;;;Dibujando red de avenidas principales y colocando coches
   foreach gis:feature-list-of Vias-secundarias-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
             create-verticesAS 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
             ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoAS-with previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
 delete-duplicatesAS
 delete-not-connectedAS
    ask links [set thickness 0.5 set color blue set hidden? true]

end
to drawBomberos
 foreach gis:feature-list-of BOMBEROS-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
             create-verticesESTABOM 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 1
                set shape "fire department"
                set color red
                ;set hidden? true
             ;; create link to previous node
                ]
           ] ] ] ]
end
to drawCenSal
 foreach gis:feature-list-of CENTROSSALUD-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
             create-verticesCENSAL 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 1
                set shape "hospital"
                set color magenta
                ;set hidden? true
             ;; create link to previous node
                ]
           ] ] ] ]
end
to drawISSTE
  foreach gis:feature-list-of ISSSTE-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
             create-verticesISSTE 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 1
                set shape "hospital"
                set color green
                ;set hidden? true
             ;; create link to previous node
                ]
           ] ] ] ]
end
to drawL1Norte
  foreach gis:feature-list-of L1-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL1 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL1Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL1Sur
  foreach gis:feature-list-of L1-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL1 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL1Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL1
  gis:set-drawing-color 135
 gis:draw L1-dataset 3
 gis:draw L1-estaciones-dataset 3
;;;;;;;Dibujando L1 y colocando trenes y terminales
drawL1Norte
drawL1Sur
ask links [set thickness 0.1 set color white
    set hidden? true
  ]
end
to drawL2Norte
  foreach gis:feature-list-of L2-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL2 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL2Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL2Sur
  foreach gis:feature-list-of L2-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL2 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL2Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL2
  gis:set-drawing-color 105
   gis:draw L2-dataset 3
   gis:draw L2-estaciones-dataset 3
;;;;;;;Dibujando L2 y colocando trenes y terminales
 drawL2Norte
 drawL2Sur
     ask links [set thickness 0.5 set color blue set hidden? true ]
end
to drawL3Norte
  foreach gis:feature-list-of L3-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL3 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL3Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL3Sur
  foreach gis:feature-list-of L3-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL3 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL3Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL3
   gis:set-drawing-color 52
    gis:draw L3-dataset 3
    gis:draw L3-estaciones-dataset 3
;;;;;;;Dibujando L3 y colocando trenes y terminales
drawL3Norte
drawL3Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL4Norte
  foreach gis:feature-list-of L4-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL4 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL4Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL4Sur
  foreach gis:feature-list-of L4-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL4 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL4Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL4
  gis:set-drawing-color 85
    gis:draw L4-dataset 3
    gis:draw L4-estaciones-dataset 3
;;;;;;;Dibujando L4 y colocando trenes y terminales
drawL4Norte
drawL4Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL5Norte
  foreach gis:feature-list-of L5-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL5 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL5Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL5Sur
  foreach gis:feature-list-of L5-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL5 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL5Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL5
    gis:set-drawing-color 45
    gis:draw L5-dataset 3
    gis:draw L5-estaciones-dataset 3
;;;;;;;Dibujando L5 y colocando trenes y terminales
drawL5Norte
drawL5Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL6Norte
  foreach gis:feature-list-of L6-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL6 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL6Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL6Sur
  foreach gis:feature-list-of L6-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL6 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL6Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL6
   gis:set-drawing-color 15
   gis:draw L6-dataset 3
   gis:draw L6-estaciones-dataset 3
;;;;;;;Dibujando L6 y colocando trenes y terminales
drawL6Norte
drawL6Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL7Norte
  foreach gis:feature-list-of L7-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL7 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL7Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL7Sur
  foreach gis:feature-list-of L7-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL7 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL7Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL7
  gis:set-drawing-color 25
    gis:draw L7-dataset 3
    gis:draw L7-estaciones-dataset 3
;;;;;;;Dibujando L7 y colocando trenes y terminales
drawL7Norte
drawL7Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL8Norte
  foreach gis:feature-list-of L8-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL8 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL8Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL8Sur
  foreach gis:feature-list-of L8-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL8 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL8Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL8
  gis:set-drawing-color 63
    gis:draw L8-dataset 3
    gis:draw L8-estaciones-dataset 3
;;;;;;;Dibujando L8 y colocando trenes y terminales
drawL8Norte
drawL8Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL9Norte
  foreach gis:feature-list-of L9-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL9 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL9Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL9Sur
  foreach gis:feature-list-of L9-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL9 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL9Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL9
   gis:set-drawing-color 33
    gis:draw L9-dataset 3
    gis:draw L9-estaciones-dataset 3
;;;;;;;Dibujando L9 y colocando trenes y terminales
drawL9Norte
drawL9Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawLANorte
  foreach gis:feature-list-of LA-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNLA 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoLANorte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawLASur
  foreach gis:feature-list-of LA-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSLA 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoLASur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawLA
  gis:set-drawing-color 126
    gis:draw LA-dataset 3
    gis:draw LA-estaciones-dataset 3
;;;;;;;Dibujando LA y colocando trenes y terminales
drawLANorte
drawLASur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawLBNorte
  foreach gis:feature-list-of LB-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNLB 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoLBNorte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawLBSur
  foreach gis:feature-list-of LB-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSLB 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoLBSur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawLB
  gis:set-drawing-color 74
    gis:draw LB-dataset 3
    gis:draw LB-estaciones-dataset 3
;;;;;;;Dibujando LB y colocando trenes y terminales
drawLBNorte
drawLBSur
     ask links [set thickness 0.5 set color blue set hidden? true]
end
to drawL12Norte
  foreach gis:feature-list-of L12-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesNL12 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL12Norte-from previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL12Sur
  foreach gis:feature-list-of L12-dataset [ ?1 ->
    foreach gis:vertex-lists-of ?1 ; for the road feature, get the list of vertices
       [ ??1 ->
        let previous-node-pt nobody

        foreach ??1  ; for each vertex in road segment feature
         [ ???1 ->
          let location gis:location-of ???1
          if not empty? location
           [
            ;ifelse any? vertices with [(xcor = item 0 location and ycor = item 1 location) ] ; if there is not a road-vertex here already
             ;[]
             ;[
              create-verticesSL12 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 0.2
                set shape "circle"
                set color brown
                set hidden? true
               ; set nombre [nombre] of terminalesL1-here
              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-NodoL12Sur-to previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
end
to drawL12
gis:set-drawing-color 36
    gis:draw L12-dataset 3
    gis:draw L12-estaciones-dataset 3
;;;;;;;Dibujando L12 y colocando trenes y terminales
drawL12Norte
drawL12Sur
     ask links [set thickness 0.5 set color blue set hidden? true]
end

to clear
    clear-all
  reset-ticks
end
to setup
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of Alcaldias-dataset
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Mostrar mapa de las alcaldías

  if show_Mapas? [
     showMapas
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar avenidas primarias y dibujar la red con agentes y colocar coches

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar avenidas secundarias y dibujar la red con agentes y colochar coches

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Mostrar linea 1 y dibujarla con agentes y colocar trenes

  if show_L1?[
     drawL1
     create-the-trenes-SL1
     create-the-trenes-NL1
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 2 y dibujarla con agentes

  if show_L2?[
     drawL2
     create-the-trenes-SL2
     create-the-trenes-NL2
    ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 3 y dibujarla con agentes

  if show_L3?[
     drawL3
     create-the-trenes-SL3
     create-the-trenes-NL3
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 4 y dibujarla con agentes

  if show_L4?[
     drawL4
     create-the-trenes-SL4
     create-the-trenes-NL4
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 5 y dibujarla con agentes

  if show_L5?[
     drawL5
     create-the-trenes-SL5
     create-the-trenes-NL5
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 6 y dibujarla con agentes

  if show_L6?[
     drawL6
     create-the-trenes-SL6
     create-the-trenes-NL6
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 7 y dibujarla con agentes

  if show_L7?[
     drawL7
     create-the-trenes-SL7
     create-the-trenes-NL7
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 8 y dibujarla con agentes

  if show_L8?[
     drawL8
     create-the-trenes-SL8
     create-the-trenes-NL8
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 9 y dibujarla con agentes

  if show_L9?[
     drawL9
     create-the-trenes-SL9
     create-the-trenes-NL9
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 12 y dibujarla con agentes

  if show_L12?[
     drawL12
     create-the-trenes-SL12
     create-the-trenes-NL12
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea A y dibujarla con agentes

  if show_LA?[
     drawLA
     create-the-trenes-SLA
     create-the-trenes-NLA
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea B y dibujarla con agentes

  if show_LB?[
     drawLB
     create-the-trenes-SLB
     create-the-trenes-NLB
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar bomberos

  if show_Bomberos?[
     drawBomberos
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar ISSTE

  if show_ISSSTE?[
     drawISSTE
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar Centros Salud

  if show_Centros_Salud?[
     drawCenSal
  ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Funciones para hacer zoom
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L1
to zoom_L1
clear-all
  reset-ticks
  loadDataGis

  gis:set-world-envelope gis:envelope-of L1-estaciones-dataset


  if show_Mapas? [
     showMapas
  ]
  if show_Avenidas_Secundarias?[
   drawAS
   create-the-cars-AS
   ]

;;;;;;;Dibujando red de avenidas principales y colocando coches
  if show_Avenidas_Principales?[
   drawAP
    create-the-cars-AP
    ]

  if show_Bomberos?[
  drawBomberos
  ]

  if show_ISSSTE?[
  drawISSTE
  ]

  if show_Centros_Salud?[
  drawCenSal
  ]
drawL1
create-the-trenes-SL1
create-the-trenes-NL1
  ;separate-the-trenes-L1
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L2
to zoom_L2
  clear-all
  reset-ticks
  loadDataGis
  gis:set-world-envelope gis:envelope-of L2-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL2
create-the-trenes-SL2
create-the-trenes-NL2
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L3
to zoom_L3
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L3-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
    create-the-cars-AP
  ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL3
create-the-trenes-SL3
create-the-trenes-NL3
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L4
to zoom_L4
   clear-all
   reset-ticks
   loadDataGIS
   gis:set-world-envelope gis:envelope-of L4-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
    create-the-cars-AP
  ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL4
create-the-trenes-SL4
create-the-trenes-NL4
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L5
to zoom_L5
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L5-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL5
create-the-trenes-SL5
create-the-trenes-NL5
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L6
to zoom_L6
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L6-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]

drawL6
create-the-trenes-SL6
create-the-trenes-NL6
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L7
to zoom_L7
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L7-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]

drawL7
create-the-trenes-SL7
create-the-trenes-NL7
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L8
to zoom_L8
   clear-all
   reset-ticks
   loadDataGis
  gis:set-world-envelope gis:envelope-of L8-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL8
create-the-trenes-SL8
create-the-trenes-NL8
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L9
to zoom_L9
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L9-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

  if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL9
create-the-trenes-SL9
create-the-trenes-NL9
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L12
to zoom_L12
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of L12-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL12
create-the-trenes-SL12
create-the-trenes-NL12
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom LA
to zoom_LA
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of LA-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawLA
create-the-trenes-SLA
create-the-trenes-NLA
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom LB
to zoom_LB
   clear-all
   reset-ticks
   loadDataGis
   gis:set-world-envelope gis:envelope-of LB-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
     create-the-cars-AS
  ]

  if show_Avenidas_Principales?[
     drawAP
     create-the-cars-AP
  ]

   if show_Bomberos?[
      drawBomberos
  ]

  if show_ISSSTE?[
     drawISSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawLB
create-the-trenes-SLB
create-the-trenes-NLB
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones temporales del algoritmo Dijkstra
to create-complete-graph
  ask links [die]
  ask turtles [create-links-with other turtles]
end

to create-random-graph
  ask links [die]
  ask turtles [create-links-with n-of ((random Max_Connections) + 1) other turtles]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Movimiento 1
to reportar_info
end
to buscarnodo
  if newnode = previousnode  [set newnode one-of [link-neighbors] of mynode]
end
to movimiento_trenes
  ask trenes[
    ;;;;;;;;;;;;;;;;;;;atención aquí por esto vvvvv no se mueve descompuesto? = true
    if count (trenes with [descompuesto? = true]) = 1 [stop]
    ifelse (descompuesto? = true) [stop] [
    set prob_CC random-float 100
    set prob_heridos random 100
    set prob_incendio random 100
    set newnode one-of [out-link-neighbors] of mynode
      ifelse (newnode = nobody) [die] [face newnode ifelse (prob_cc) <= probabilidad_corto_circuito [set descompuesto? true set color yellow output-type "Se descompuso tren" output-type " " output-type who output-type ". "
        hatch-AgentesEspecial 1 [
          set color white
          set shape "triangle"
          ;set hidden? true
          set size 1]
        if (prob_heridos) <= probabilidad_heridos [set heridos? true llamar_ambulancia]
        if (prob_incendio) <= probabilidad_incendio [set incendio? true llamar_bomberos]][move-to newnode]]
        set mynode newnode]
  ]
 ; heridos?
  ;  incendio?
end
to llamar_ambulancia
output-type "Se revisó el tren, hay heridos, llamando ambulancia." output-type " "

end
to llamar_bomberos
output-type "Se revisó, el tren, hay riesgo de incendio, llamando bomberos." output-type " "

end
to movimiento_coches
  ask cars[
    set newnode one-of [link-neighbors] of mynode
    repeat 10 [buscarnodo]
    ;buscarnodo
    face newnode
    move-to newnode
    set previousnode mynode
    set mynode newnode

   ]
end
to move
 movimiento_coches
 movimiento_trenes ; incluye Incidente_Corto_Circuito ;Incluye revisión tren ; llamar ambulancia ;llamar_bomberos
 ;notificar_direcciones
 ;movimiento_tren
 tick
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Movimiento 2
;'De acuerdo a una probabilidad "X1", cualquier tren sufre del incidente denominado "Cortocircuito por llanta ponchada".
;'El tren se detiene un nodo adelante a partir del incidente y el operador del tren llama a las direcciones correspondientes del STC.
;'El operador revisa el estado del tren.
;'Si hay usuarios lesionados de acuerdo a una probabilidad “X2”, llama al hospital más cercano al tren, en caso contrario, notifica a las direcciones que no hay lesionados.
;'En caso de que llame a hospital este verifica si cuenta con recursos (ambulancias) suficientes (en función del número de lesionados dentro del tren) y las envía, en caso contrario se ubica el siguiente hospital más cercano al tren y se realiza el mismo procedimiento.
;'Si el hospital no está adyacente a una vialidad primaria, el agente ambulancia se desplaza sobre vialidades secundarias hacia la vialidad primaria más cercana y luego se desplaza hacia el tren.
;'Si existe riesgo de incendio de acuerdo a una probabilidad “X3” llama a la estación de bomberos más cercana, en caso contrario, notifica a las direcciones que no hay riesgo de incendio.
;'En caso de que llame a la estación de bomberos ésta verifica si cuenta con recursos (camiones de bomberos) suficientes (mínimo 2) y los envía, en caso contrario se ubica la estación de bomberos más cercana al tren y se realiza el mismo procedimiento.
;'Si la estación de bomberos no está adyacente a una vialidad primaria, el agente camión de bomberos se desplaza sobre vialidades secundarias hacia la vialidad primaria más cercana y luego se desplaza hacia el tren.
;'Si no hay lesionados o riesgo de incendio, se notifica a las direcciones correspondientes del STC y se espera a que repare el tren.
;'En cuanto el tren haya sido reparado, se reanuda la operación del tren.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Ruta más corta con Algoritmo A*

to path-select
     ;;use the A-star algorithm to find the shortest path (shortest in terms of distance)
     set mypath [] set step-in-path 0
     ask verticesAP [set dist 99999 set done 0 set lastnode nobody set color brown]
     ask mynode [
       set dist 0 ] ;;distance to original node is 0
    while [count verticesAP with [done = 0] > 0][
      ask verticesAP with [dist < 99999 and done = 0][
         ask myneighbors [
           let dist0 distance myself + [dist] of myself    ;;renew the shorstest distance to this point if it is smaller
           if dist > dist0 [set dist dist0 set done 0 ;;done=0 if dist renewed, so that it will renew the dist of its neighbors
             set lastnode myself]  ;;record the last node to reach here in the shortest path
           ;set color red  ;;all roads searched will get red
           ]
         set done 1  ;;set done 1 when it has renewed it neighbors
      ]]

     ;print "Found path"
     ;;put nodes in shortest path into a list
     let x destination
     while [x != mynode] [
       ;if show_path? [ask x [set color yellow] ] ;;highlight the shortest path
       set mypath fput x mypath
       set x [lastnode] of x ]
end

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Algoritmo Dijkstra
to-report dijkstra
  let tempar []
  ask turtle Origin [
    let r []
    let distan []
    let l sort([who] of other turtles)
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
      if is-link? link who de
        [let dd 0
          set next_index lput(de) next_index
          ask link who de [set dd link-length]
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
            if is-link? link temp_dest temp_from [
              let dd 0
              ask link temp_dest temp_from [set dd link-length]
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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Ruta mas corta con Dijkstra
to create-shortest-path
  ask turtles [set color 85]
  if Origin = Destin [user-message "Please select two different nodes" stop]
  ask turtle Origin [set color Red]
  ask turtle Destin [set color Red]
  let tempar dijkstra
  let final_route item 0 dijkstra
  let total_distance item 1 dijkstra
  print (word "The shortest path between Origin and Destination nodes is " final_route " for " total_distance)
  let i 0
  while [i < length(final_route) - 1] [
    if (item (i + 1) final_route) != Destin [ask turtle (item (i + 1) final_route) [set color 27]]
    ask link (item i final_route) (item (i + 1) final_route) [
      set color red
      set thickness 0.3]
    set i i + 1]
end
@#$#@#$#@
GRAPHICS-WINDOW
385
133
1034
783
-1
-1
15.65
1
8
1
1
1
0
0
0
1
-20
20
-20
20
0
0
1
ticks
30.0

BUTTON
6
73
133
107
Setup
setup\n
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

CHOOSER
0
20
154
65
Projection
Projection
"WGS_84_Geographic" "US_Orthographic" "Lambert_Conformal_Conic"
2

SWITCH
5
117
127
150
show_Mapas?
show_Mapas?
0
1
-1000

SWITCH
6
159
116
192
show_L1?
show_L1?
0
1
-1000

SWITCH
6
201
115
234
show_L2?
show_L2?
0
1
-1000

SWITCH
4
250
114
283
show_L3?
show_L3?
0
1
-1000

SWITCH
2
298
112
331
show_L4?
show_L4?
0
1
-1000

SWITCH
0
342
111
375
show_L5?
show_L5?
0
1
-1000

SWITCH
0
386
109
419
show_L6?
show_L6?
0
1
-1000

SWITCH
0
432
109
465
show_L7?
show_L7?
0
1
-1000

SWITCH
0
477
108
510
show_L8?
show_L8?
0
1
-1000

SWITCH
0
521
107
554
show_L9?
show_L9?
0
1
-1000

SWITCH
0
566
107
599
show_L12?
show_L12?
0
1
-1000

SWITCH
2
613
106
646
show_LA?
show_LA?
0
1
-1000

SWITCH
0
655
107
688
show_LB?
show_LB?
0
1
-1000

SWITCH
1299
225
1512
258
show_Avenidas_Principales?
show_Avenidas_Principales?
0
1
-1000

TEXTBOX
1322
36
1525
86
Incidentes relevantes
20
25.0
1

TEXTBOX
1302
87
1509
126
Afecta vidas humanas
15
0.0
1

SWITCH
1302
114
1595
147
show_Accidente_en_vias_principales?
show_Accidente_en_vias_principales?
1
1
-1000

TEXTBOX
1302
157
1593
215
Equipos, instalaciones y trenes\n
15
0.0
1

SWITCH
1299
189
1601
222
show_Corto_circuito_llanta_ponchada?
show_Corto_circuito_llanta_ponchada?
1
1
-1000

TEXTBOX
1650
41
1923
115
Áreas externas informadas
20
25.0
1

OUTPUT
1652
90
1892
145
13

TEXTBOX
1650
176
1960
250
Autoridades del STC Metro notificadas
20
25.0
1

OUTPUT
1661
238
1901
293
13

TEXTBOX
1654
330
1923
404
Áreas del organismo involucradas
20
25.0
1

OUTPUT
1664
409
1904
464
13

TEXTBOX
1653
500
1933
550
Usarios afectados
20
25.0
1

PLOT
1663
549
1864
699
plot 1
NIL
NIL
0.0
10.0
0.0
10.0
true
false
"" ""
PENS
"default" 1.0 0 -16777216 true "" "plot count turtles"

TEXTBOX
1664
747
1931
821
Tiempo de indisponibilidad
20
25.0
1

OUTPUT
1667
806
1907
861
13

TEXTBOX
3
699
375
773
Redes de movilidad alternativas
20
25.0
1

CHOOSER
1
735
208
780
Redes_movilidad_alternativas
Redes_movilidad_alternativas
"Metrobus" "etc" "etc" 3 4 5
0

BUTTON
158
157
236
190
Zoom L1
zoom_L1
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
142
72
251
106
Clear
clear
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
157
201
235
234
Zoom L2
zoom_L2
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
154
247
232
280
Zoom L3
zoom_L3
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

TEXTBOX
412
12
1106
83
IV PREMIO  A LA INNOVACIÓN TECNOLÓGICA \n        \"Ing. Juan Manuel Ramírez Caraza\"
30
25.0
1

BUTTON
152
294
230
327
Zoom L4
zoom_L4
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
150
340
228
373
Zoom L5
zoom_L5
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
149
383
227
416
Zoom L6
zoom_L6
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
148
430
226
463
Zoom L7
zoom_L7
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
148
475
226
508
Zoom L8
zoom_L8
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
147
519
225
552
Zoom L9
zoom_L9
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
146
563
231
596
Zoom L12
zoom_L12
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
147
610
226
643
Zoom LA
zoom_LA
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
142
654
220
687
Zoom LB
zoom_LB
NIL
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

TEXTBOX
339
805
1289
877
Un sistema de operación y mantenimiento complejo adaptativo para reducir las averías en la operación.
18
63.0
1

SWITCH
1044
393
1208
426
show_Bomberos?
show_Bomberos?
0
1
-1000

SWITCH
1046
430
1187
463
show_ISSSTE?
show_ISSSTE?
0
1
-1000

SWITCH
1044
468
1236
501
show_Centros_Salud?
show_Centros_Salud?
0
1
-1000

SWITCH
1299
261
1522
294
show_Avenidas_Secundarias?
show_Avenidas_Secundarias?
1
1
-1000

SLIDER
1045
222
1217
255
number-of-trenes
number-of-trenes
0
20
12.0
2
1
NIL
HORIZONTAL

SLIDER
1299
297
1471
330
number-of-cars
number-of-cars
0
100
20.0
10
1
NIL
HORIZONTAL

BUTTON
1045
135
1108
168
NIL
move
T
1
T
OBSERVER
NIL
NIL
NIL
NIL
1

SLIDER
1045
356
1264
389
probabilidad_corto_circuito
probabilidad_corto_circuito
0
1
0.1
0.01
1
%
HORIZONTAL

BUTTON
1046
183
1109
216
NIL
move
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
1043
507
1166
540
show_path?
show_path?
1
1
-1000

OUTPUT
1043
544
1412
657
12

SLIDER
1045
281
1225
314
probabilidad_heridos
probabilidad_heridos
0
100
50.0
1
1
%
HORIZONTAL

SLIDER
1044
319
1229
352
probabilidad_incendio
probabilidad_incendio
0
100
50.0
1
1
%
HORIZONTAL

@#$#@#$#@
## WHAT IS IT?

This model was built to test and demonstrate the functionality of the GIS NetLogo extension.

## HOW IT WORKS

This model loads four different GIS datasets: a point file of world cities, a polyline file of world rivers, a polygon file of countries, and a raster file of surface elevation. It provides a collection of different ways to display and query the data, to demonstrate the capabilities of the GIS extension.

## HOW TO USE IT

Select a map projection from the projection menu, then click the setup button. You can then click on any of the other buttons to display data. See the code tab for specific information about how the different buttons work.

## THINGS TO TRY

Most of the commands in the Code tab can be easily modified to display slightly different information. For example, you could modify `display-cities` to label cities with their population instead of their name. Or you could modify `highlight-large-cities` to highlight small cities instead, by replacing `gis:find-greater-than` with `gis:find-less-than`.

## EXTENDING THE MODEL

This model doesn't do anything particularly interesting, but you can easily copy some of the code from the Code tab into a new model that uses your own data, or does something interesting with the included data. See the other GIS code example, GIS Gradient Example, for an example of this technique.

## RELATED MODELS

GIS Gradient Example provides another example of how to use the GIS extension.

<!-- 2008 -->
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

fire department
false
0
Polygon -7500403 true true 150 55 180 60 210 75 240 45 210 45 195 30 165 15 135 15 105 30 90 45 60 45 90 75 120 60
Polygon -7500403 true true 55 150 60 120 75 90 45 60 45 90 30 105 15 135 15 165 30 195 45 210 45 240 75 210 60 180
Polygon -7500403 true true 245 150 240 120 225 90 255 60 255 90 270 105 285 135 285 165 270 195 255 210 255 240 225 210 240 180
Polygon -7500403 true true 150 245 180 240 210 225 240 255 210 255 195 270 165 285 135 285 105 270 90 255 60 255 90 225 120 240
Circle -7500403 true true 60 60 180
Circle -16777216 false false 75 75 150

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

hospital
false
12
Circle -7500403 true false 30 30 240
Rectangle -5825686 true true 45 120 255 180
Rectangle -5825686 true true 120 45 180 255

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

suit heart
false
0
Circle -7500403 true true 135 43 122
Circle -7500403 true true 43 43 122
Polygon -7500403 true true 255 120 240 150 210 180 180 210 150 240 146 135
Line -7500403 true 150 209 151 80
Polygon -7500403 true true 45 120 60 150 90 180 120 210 150 240 154 135

target
false
0
Circle -7500403 true true 0 0 300
Circle -16777216 true false 30 30 240
Circle -7500403 true true 60 60 180
Circle -16777216 true false 90 90 120
Circle -7500403 true true 120 120 60

train passenger car
true
0
Polygon -7500403 true true 94 15 150 15 165 15 180 30 180 270 165 285 150 285 94 285 90 270 90 30
Circle -16777216 true false 75 240 30
Circle -16777216 true false 75 210 30
Circle -16777216 true false 75 60 30
Circle -16777216 true false 75 30 30
Rectangle -16777216 true false 135 30 160 268
Line -7500403 true 165 60 135 60
Line -7500403 true 165 60 135 60
Line -7500403 true 165 90 135 90
Line -7500403 true 165 120 135 120
Line -7500403 true 165 150 135 150
Line -7500403 true 165 180 135 180
Line -7500403 true 165 210 135 210
Line -7500403 true 165 240 135 240
Rectangle -16777216 true false 93 5 105 19
Rectangle -16777216 true false 93 281 105 295
Rectangle -13345367 true false 127 15 135 285
Rectangle -2674135 true false 112 15 120 285

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
setup
display-cities
display-countries
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
