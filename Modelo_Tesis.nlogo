extensions [
  nw
  gis
  table
  ]
directed-link-breed[EnlacesL1Norte EnlaceL1Norte]
directed-link-breed[EnlacesL1Sur EnlaceL1Sur]
directed-link-breed[EnlacesL2Norte EnlaceL2Norte]
directed-link-breed[EnlacesL2Sur EnlaceL2Sur]
directed-link-breed[EnlacesL3Norte EnlaceL3Norte]
directed-link-breed[EnlacesL3Sur EnlaceL3Sur]
directed-link-breed[EnlacesL4Norte EnlaceL4Norte]
directed-link-breed[EnlacesL4Sur EnlaceL4Sur]
directed-link-breed[EnlacesL5Norte EnlaceL5Norte]
directed-link-breed[EnlacesL5Sur EnlaceL5Sur]
directed-link-breed[EnlacesL6Norte EnlaceL6Norte]
directed-link-breed[EnlacesL6Sur EnlaceL6Sur]
directed-link-breed[EnlacesL7Norte EnlaceL7Norte]
directed-link-breed[EnlacesL7Sur EnlaceL7Sur]
directed-link-breed[EnlacesL8Norte EnlaceL8Norte]
directed-link-breed[EnlacesL8Sur EnlaceL8Sur]
directed-link-breed[EnlacesL9Norte EnlaceL9Norte]
directed-link-breed[EnlacesL9Sur EnlaceL9Sur]
directed-link-breed[EnlacesLANorte EnlaceLANorte]
directed-link-breed[EnlacesLASur EnlaceLASur]
directed-link-breed[EnlacesLBNorte EnlaceLBNorte]
directed-link-breed[EnlacesLBSur EnlaceLBSur]
directed-link-breed[EnlacesL12Norte EnlaceL12Norte]
directed-link-breed[EnlacesL12Sur EnlaceL12Sur]
undirected-link-breed[EnlacesAP EnlaceAP]
breed[verticesAP vertexAP]
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
breed[verticesISSSTE vertexISSSTE]
breed[trenes tren]
breed[ambulancias ambulancia]
breed[camiones_bomberos camion_bomberos]
breed[cars car]
globals [
  ;;;Variables globales asociadas al Dijkstra
  Origin
  Destin
  Origin1
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
  test
 ;;;;; Variables para plot
  IncidentesTotales
  IncidentesL1
  IncidentesL2
  IncidentesL3
  IncidentesL4
  IncidentesL5
  IncidentesL6
  IncidentesL7
  IncidentesL8
  IncidentesL9
  IncidentesLA
  IncidentesLB
  IncidentesL12
  IncidentesAmbulancias
  IncidentesBomberos
  distancia_media_hospital_L1
  distancia_media_hospital_L2
  distancia_media_hospital_L3
  distancia_media_hospital_L4
  distancia_media_hospital_L5
  distancia_media_hospital_L6
  distancia_media_hospital_L7
  distancia_media_hospital_L8
  distancia_media_hospital_L9
  distancia_media_hospital_LA
  distancia_media_hospital_LB
  distancia_media_hospital_L12
  distancia_media_bom_L1
  distancia_media_bom_L2
  distancia_media_bom_L3
  distancia_media_bom_L4
  distancia_media_bom_L5
  distancia_media_bom_L6
  distancia_media_bom_L7
  distancia_media_bom_L8
  distancia_media_bom_L9
  distancia_media_bom_LA
  distancia_media_bom_LB
  distancia_media_bom_L12

;;;; variables para el promedio de las RCs hacia hospitales
promedio_ruta_L1_hosp
promedio_ruta_L2_hosp
promedio_ruta_L3_hosp
promedio_ruta_L4_hosp
promedio_ruta_L5_hosp
promedio_ruta_L6_hosp
promedio_ruta_L7_hosp
promedio_ruta_L8_hosp
promedio_ruta_L9_hosp
promedio_ruta_LA_hosp
promedio_ruta_LB_hosp
promedio_ruta_L12_hosp
;;;variables para el promedio de las RCs hacia estaciones bomberos
promedio_ruta_L1_bom
promedio_ruta_L2_bom
promedio_ruta_L3_bom
promedio_ruta_L4_bom
promedio_ruta_L5_bom
promedio_ruta_L6_bom
promedio_ruta_L7_bom
promedio_ruta_L8_bom
promedio_ruta_L9_bom
promedio_ruta_LA_bom
promedio_ruta_LB_bom
promedio_ruta_L12_bom
]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de hospitales y estaciones de bomberos
verticesISSSTE-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
  recursos_ISSSTE
]
verticesCENSAL-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
  recursos_CENSAL
]
verticesESTABOM-own[
  mynode  ;;a vertex. where he begins his trip
  myneighbors  ;;agentset of neighboring vertices
  recursos_ESTABOM

]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de agentes que se mueven
trenes-own [
  mynode  ;;a vertex. where he begins his trip
  previousnode
  newnode
  prob_CC
  descompuesto?
  heridos?
  incendio?
  pasajeros
  direccion
  linea
  prob_heridos
  prob_incendio
  previouscolor
    ]
ambulancias-own[
mynode
myneighbors
]
camiones_bomberos-own[
  mynode
  myneighbors

]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Propiedades de agentes que se usan para dibujar las redes
verticesAP-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL1-own [
  myneighbors  ;;agentset of neighboring vertices
]
verticesSL1-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL2-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL2-own [
   myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL3-own [
myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL3-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL4-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL4-own [
  myneighbors  ;;agentset of neighboring vertices
   ]
verticesNL5-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL5-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL6-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL6-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL7-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL7-own [
 myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL8-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSL8-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL9-own [
  myneighbors  ;;agentset of neighboring vertices
   ]
verticesSL9-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesNLA-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
verticesSLA-own [
   myneighbors  ;;agentset of neighboring vertices
  ]
verticesNLB-own [
   myneighbors  ;;agentset of neighboring vertices
  ]
verticesSLB-own [
   myneighbors  ;;agentset of neighboring vertices
  ]
verticesNL12-own [
   myneighbors  ;;agentset of neighboring vertices
   ]
verticesSL12-own [
  myneighbors  ;;agentset of neighboring vertices
  ]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Funciones para crear agentes que se muevan en redes
to create-the-trenes-NL1
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "1"
    set shape "train passenger car"
    set mynode one-of verticesNL1
    move-to mynode
    set prob_CC 100
    set pasajeros random 1000 + 100
    set direccion "Pantitlán L1"
    separate-the-trenes-NL1
  ]
end
to create-the-trenes-SL1
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "1"
    set shape "train passenger car"
    set mynode one-of verticesSL1
    move-to mynode
    set prob_CC 100
    set pasajeros random 1000 + 100
    set direccion "Observatorio L1"
    separate-the-trenes-SL1
  ]
end
to create-the-trenes-NL2
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "2"
    set shape "train passenger car"
    set mynode one-of verticesNL2
    move-to mynode
    set pasajeros random 1000 + 100
    set direccion "Taxqueña L2"
    separate-the-trenes-NL2
  ]
end
to create-the-trenes-SL2
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "2"
    set shape "train passenger car"
    set mynode one-of verticesSL2
    move-to mynode
    set pasajeros random 1000 + 100
    set direccion "Cuatro Caminos L2"
   separate-the-trenes-SL2
  ]
end
to create-the-trenes-NL3
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "3"
    set shape "train passenger car"
    set mynode one-of verticesNL3
    move-to mynode
    set pasajeros random 1000 + 100
    set direccion "Universidad L3"
   separate-the-trenes-NL3
  ]
end
to create-the-trenes-SL3
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "3"
    set shape "train passenger car"
    set mynode one-of verticesSL3
    move-to mynode

    set pasajeros random 1000 + 100
    set direccion "Indios Verdes L3"
    separate-the-trenes-SL3
  ]
end
to create-the-trenes-NL4
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "4"
    set shape "train passenger car"
    set mynode one-of verticesNL4
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Martín Carrera L4"
   separate-the-trenes-NL4
  ]
end
to create-the-trenes-SL4
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "4"
    set shape "train passenger car"
    set mynode one-of verticesSL4
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Martín Carrera L4"
   separate-the-trenes-SL4
      ]
end
to create-the-trenes-NL5
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "5"
    set shape "train passenger car"
    set mynode one-of verticesNL5
    move-to mynode
   set pasajeros random 1000 + 100
    set direccion "Pantitlán L5"
   separate-the-trenes-NL5
  ]
end
to create-the-trenes-SL5
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "5"
    set shape "train passenger car"
    set mynode one-of verticesSL5
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Politécnico L5"
   separate-the-trenes-SL5
  ]
end
to create-the-trenes-NL6
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "6"
    set shape "train passenger car"
    set mynode one-of verticesNL6
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Martín Carrera L6"
   separate-the-trenes-NL6
  ]
end
to create-the-trenes-SL6
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "6"
    set shape "train passenger car"
    set mynode one-of verticesSL6
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "El Rosario L6"
   separate-the-trenes-SL6
  ]
end
to create-the-trenes-NL7
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "7"
    set shape "train passenger car"
    set mynode one-of verticesNL7
    move-to mynode
   set pasajeros random 1000 + 100
    set direccion "Barranca Del Muerto L7"
   separate-the-trenes-NL7
  ]
end
to create-the-trenes-SL7
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "7"
    set shape "train passenger car"
    set mynode one-of verticesSL7
    move-to mynode
    set pasajeros random 1000 + 100
    set direccion "El Rosario L7"
   separate-the-trenes-SL7
  ]
end
to create-the-trenes-NL8
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "8"
    set shape "train passenger car"
    set mynode one-of verticesNL8
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Constitución de 1917 L8"
   separate-the-trenes-NL8
  ]
end
to create-the-trenes-SL8
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "8"
    set shape "train passenger car"
    set mynode one-of verticesSL8
    move-to mynode
    set pasajeros random 1000 + 100
    set direccion "Garibaldi/Lagunilla L8"
   separate-the-trenes-SL8
  ]
end
to create-the-trenes-NL9
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "9"
    set shape "train passenger car"
    set mynode one-of verticesNL9
    move-to mynode
     set pasajeros random 1000 + 100
    set direccion "Tacubaya L9"
   separate-the-trenes-NL9
  ]
end
to create-the-trenes-SL9
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "9"
    set shape "train passenger car"
    set mynode one-of verticesSL9
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Pantitlán L9"
   separate-the-trenes-SL9
  ]
end
to create-the-trenes-NLA
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "A"
    set shape "train passenger car"
    set mynode one-of verticesNLA
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "La Paz LA"
   separate-the-trenes-NLA
  ]
end
to create-the-trenes-SLA
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "A"
    set shape "train passenger car"
    set mynode one-of verticesSLA
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Pantitlán LA"
   separate-the-trenes-SLA
  ]
end
to create-the-trenes-NLB
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "B"
    set shape "train passenger car"
    set mynode one-of verticesNLB
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Ciudad Azteca LB"
   separate-the-trenes-NLB
  ]
end
to create-the-trenes-SLB
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "B"
    set shape "train passenger car"
    set mynode one-of verticesSLB
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Buenavista LB"
   separate-the-trenes-SLB
  ]
end
to create-the-trenes-NL12
  create-trenes number-of-trenes / 2 [
    set color red
    set size 2
    set linea "12"
    set shape "train passenger car"
    set mynode one-of verticesNL12
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Tláhuac L12"
   separate-the-trenes-NL12
  ]
end
to create-the-trenes-SL12
  create-trenes number-of-trenes / 2 [
    set color white
    set size 2
    set linea "12"
    set shape "train passenger car"
    set mynode one-of verticesSL12
    move-to mynode

   set pasajeros random 1000 + 100
    set direccion "Mixcoac L12"
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
to loadDataGisL1
  gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
   set L1-dataset gis:load-dataset "Data/Linea1.shp"
  set L1-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea1.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL2
    gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
   set L2-dataset gis:load-dataset "Data/Linea2.shp"
  set L2-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea2.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL3
    gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
  set L3-dataset gis:load-dataset "Data/Linea3.shp"
  set L3-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea3.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL4
  gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
  set L4-dataset gis:load-dataset "Data/Linea4.shp"
  set L4-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea4.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL5
    gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
 set L5-dataset gis:load-dataset "Data/Linea5.shp"
  set L5-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea5.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL6
      gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
 set L6-dataset gis:load-dataset "Data/Linea6.shp"
  set L6-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea6.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL7
       gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set L7-dataset gis:load-dataset "Data/Linea7.shp"
  set L7-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea7.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL8
         gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set L8-dataset gis:load-dataset "Data/Linea8.shp"
  set L8-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea8.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL9
           gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set L9-dataset gis:load-dataset "Data/Linea9.shp"
  set L9-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea9.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisLA
             gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set LA-dataset gis:load-dataset "Data/LineaA.shp"
  set LA-estaciones-dataset gis:load-dataset "Data/Estaciones_LineaA.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisLB
               gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set LB-dataset gis:load-dataset "Data/LineaB.shp"
  set LB-estaciones-dataset gis:load-dataset "Data/Estaciones_LineaB.shp"
  set Vias-secundarias-dataset gis:load-dataset "Data/Vias_.shp"
  set Vias-principales-dataset gis:load-dataset "Data/vialidades_de_la_ciudad_de_mexico.shp"

  set BOMBEROS-dataset gis:load-dataset "Data/BOMBEROS.shp"
  set ISSSTE-dataset gis:load-dataset "Data/ISSSTE.shp"
  set CENTROSSALUD-dataset gis:load-dataset "Data/CENTROS SALUD.shp"
end
to loadDataGisL12
                 gis:load-coordinate-system (word "Data/" projection ".prj")
 ; Load all of our datasets
  set Alcaldias-dataset gis:load-dataset "Data/ALCALDIAS.shp"
set L12-dataset gis:load-dataset "Data/Linea12.shp"
  set L12-estaciones-dataset gis:load-dataset "Data/Estaciones_Linea12.shp"
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
        ask myself [create-EnlacesAP-with other [link-neighbors] of myself]
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
                 [create-EnlaceAP-with previous-node-pt] ; create link to previous node
                  set previous-node-pt self]
               ;]
           ] ] ] ]
 delete-duplicatesAP
 delete-not-connectedAP
 ask EnlacesAP [set color gray
  ;set hidden? true
  ]
end
to drawAS
  gis:set-drawing-color 9
  gis:draw Vias-secundarias-dataset 0.2
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
                ;; create link to previous node
                ]
           ] ] ] ]
  ;delete-duplicatesESTABOM
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
                set color red
             ;; create link to previous node
                ]
           ] ] ] ]
  ;delete-duplicatesCENSAL
end
to drawISSSTE
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
             create-verticesISSSTE 1
               [set myneighbors n-of 0 turtles ;;empty
                set xcor item 0 location
                set ycor item 1 location
                set size 1
                set shape "hospital"
                set color green
             ;; create link to previous node
                ]
           ] ] ] ]
  ;delete-duplicatesISSSTE
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
                set size 0.5
                set shape "circle"
                set color brown
                set hidden? true

              ;; create link to previous node
              ifelse previous-node-pt = nobody
                 [] ; first vertex in feature
                 [create-EnlaceL1Norte-from previous-node-pt [set hidden? true] ] ; create link to previous node
                set previous-node-pt self ]
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
                 [create-EnlaceL1Sur-to previous-node-pt  [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL2Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL2Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL3Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL3Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL4Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL4Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL5Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL5Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL6Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL6Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL7Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL7Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL8Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL8Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL9Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL9Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceLANorte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceLASur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceLBNorte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceLBSur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL12Norte-from previous-node-pt [set hidden? true]] ; create link to previous node
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
                 [create-EnlaceL12Sur-to previous-node-pt [set hidden? true]] ; create link to previous node
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
  ]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar avenidas secundarias y dibujar la red con agentes y colochar coches

  if show_Avenidas_Secundarias?[
     drawAS
  ]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;Mostrar linea 1 y dibujarla con agentes y colocar trenes

  if show_L1?[
     drawL1
     create-the-trenes-SL1
     create-the-trenes-NL1
    set promedio_ruta_L1_hosp []
    set promedio_ruta_L1_bom []
  ]
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 2 y dibujarla con agentes
  if show_L2?[
     drawL2
     create-the-trenes-SL2
     create-the-trenes-NL2
    set promedio_ruta_L2_hosp []
    set promedio_ruta_L2_bom []
    ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 3 y dibujarla con agentes

  if show_L3?[
     drawL3
     create-the-trenes-SL3
     create-the-trenes-NL3
    set promedio_ruta_L3_hosp []
    set promedio_ruta_L3_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 4 y dibujarla con agentes

  if show_L4?[
     drawL4
     create-the-trenes-SL4
     create-the-trenes-NL4
    set promedio_ruta_L4_hosp []
    set promedio_ruta_L4_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 5 y dibujarla con agentes

  if show_L5?[
     drawL5
     create-the-trenes-SL5
     create-the-trenes-NL5
    set promedio_ruta_L5_hosp []
    set promedio_ruta_L5_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 6 y dibujarla con agentes

  if show_L6?[
     drawL6
     create-the-trenes-SL6
     create-the-trenes-NL6
    set promedio_ruta_L6_hosp []
    set promedio_ruta_L6_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 7 y dibujarla con agentes

  if show_L7?[
     drawL7
     create-the-trenes-SL7
     create-the-trenes-NL7
    set promedio_ruta_L7_hosp []
    set promedio_ruta_L7_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 8 y dibujarla con agentes

  if show_L8?[
     drawL8
     create-the-trenes-SL8
     create-the-trenes-NL8
    set promedio_ruta_L8_hosp []
    set promedio_ruta_L8_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 9 y dibujarla con agentes

  if show_L9?[
     drawL9
     create-the-trenes-SL9
     create-the-trenes-NL9
    set promedio_ruta_L9_hosp []
    set promedio_ruta_L9_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea 12 y dibujarla con agentes

  if show_L12?[
     drawL12
     create-the-trenes-SL12
     create-the-trenes-NL12
    set promedio_ruta_L12_hosp []
    set promedio_ruta_L12_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea A y dibujarla con agentes

  if show_LA?[
     drawLA
     create-the-trenes-SLA
     create-the-trenes-NLA
    set promedio_ruta_LA_hosp []
    set promedio_ruta_LA_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar linea B y dibujarla con agentes

  if show_LB?[
     drawLB
     create-the-trenes-SLB
     create-the-trenes-NLB
    set promedio_ruta_LB_hosp []
    set promedio_ruta_LB_bom []
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar bomberos

  if show_Bomberos?[
     drawBomberos
  ]

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Mostrar ISSTE

  if show_ISSSTE?[
     drawISSSTE
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
  loadDataGisL1

  gis:set-world-envelope gis:envelope-of L1-estaciones-dataset


  if show_Mapas? [
     showMapas
  ]
  if show_Avenidas_Secundarias?[
   drawAS
   ]

;;;;;;;Dibujando red de avenidas principales y colocando coches
  if show_Avenidas_Principales?[
   drawAP
    ;create-the-cars-AP
    ]

  if show_Bomberos?[
  drawBomberos
  ]

  if show_ISSSTE?[
  drawISSSTE
  ]

  if show_Centros_Salud?[
  drawCenSal
  ]
drawL1
create-the-trenes-SL1
create-the-trenes-NL1
set promedio_ruta_L1_hosp []
set promedio_ruta_L1_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L2
to zoom_L2
  clear-all
  reset-ticks
  loadDataGisL2
  gis:set-world-envelope gis:envelope-of L2-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL2
create-the-trenes-SL2
create-the-trenes-NL2
  set promedio_ruta_L2_hosp []
    set promedio_ruta_L2_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L3
to zoom_L3
   clear-all
   reset-ticks
   loadDataGisL3
   gis:set-world-envelope gis:envelope-of L3-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
      ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL3
create-the-trenes-SL3
create-the-trenes-NL3
  set promedio_ruta_L3_hosp []
    set promedio_ruta_L3_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L4
to zoom_L4
   clear-all
   reset-ticks
   loadDataGISL4
   gis:set-world-envelope gis:envelope-of L4-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
      ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL4
create-the-trenes-SL4
create-the-trenes-NL4
  set promedio_ruta_L4_hosp []
    set promedio_ruta_L4_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L5
to zoom_L5
   clear-all
   reset-ticks
   loadDataGisL5
   gis:set-world-envelope gis:envelope-of L5-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL5
create-the-trenes-SL5
create-the-trenes-NL5
  set promedio_ruta_L5_hosp []
    set promedio_ruta_L5_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L6
to zoom_L6
   clear-all
   reset-ticks
   loadDataGisL6
   gis:set-world-envelope gis:envelope-of L6-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]

drawL6
create-the-trenes-SL6
create-the-trenes-NL6
  set promedio_ruta_L6_hosp []
    set promedio_ruta_L6_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L7
to zoom_L7
   clear-all
   reset-ticks
   loadDataGisL7
   gis:set-world-envelope gis:envelope-of L7-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

 if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]

drawL7
create-the-trenes-SL7
create-the-trenes-NL7
  set promedio_ruta_L7_hosp []
    set promedio_ruta_L7_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L8
to zoom_L8
   clear-all
   reset-ticks
   loadDataGisL8
  gis:set-world-envelope gis:envelope-of L8-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL8
create-the-trenes-SL8
create-the-trenes-NL8
  set promedio_ruta_L8_hosp []
    set promedio_ruta_L8_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L9
to zoom_L9
   clear-all
   reset-ticks
   loadDataGisL9
   gis:set-world-envelope gis:envelope-of L9-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

  if show_Bomberos?[
    drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawL9
create-the-trenes-SL9
create-the-trenes-NL9
  set promedio_ruta_L9_hosp []
    set promedio_ruta_L9_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom L12
to zoom_L12
   clear-all
   reset-ticks
   loadDataGisL12
   gis:set-world-envelope gis:envelope-of L12-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
 if show_Bomberos?[
    drawBomberos
  ]
drawL12
create-the-trenes-SL12
create-the-trenes-NL12
  set promedio_ruta_L12_hosp []
    set promedio_ruta_L12_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom LA
to zoom_LA
   clear-all
   reset-ticks
   loadDataGisLA
   gis:set-world-envelope gis:envelope-of LA-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

  if show_Bomberos?[
     drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawLA
create-the-trenes-SLA
create-the-trenes-NLA
  set promedio_ruta_LA_hosp []
    set promedio_ruta_LA_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Zoom LB
to zoom_LB
   clear-all
   reset-ticks
   loadDataGisLB
   gis:set-world-envelope gis:envelope-of LB-estaciones-dataset

  if show_Mapas? [
     showMapas
  ]

  if show_Avenidas_Secundarias?[
     drawAS
  ]

  if show_Avenidas_Principales?[
     drawAP
       ]

   if show_Bomberos?[
      drawBomberos
  ]

  if show_ISSSTE?[
     drawISSSTE
  ]

  if show_Centros_Salud?[
     drawCenSal
  ]
drawLB
create-the-trenes-SLB
create-the-trenes-NLB
  set promedio_ruta_LB_hosp []
    set promedio_ruta_LB_bom []
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Funcion de movimiento de trenes
to movimiento_trenes
ask trenes[

    ifelse (descompuesto? = true) [stop] [
      set prob_CC random-float 100 if prob_CC = 0 [ set prob_CC random-float 100]
      set prob_heridos random-float 100 if prob_heridos = 0 [ set prob_heridos random-float 100]
      set prob_incendio random-float 100 if prob_incendio = 0 [set prob_incendio random-float 100 ]
    set newnode one-of [out-link-neighbors] of mynode
      ifelse (newnode = nobody) [renueva] [face newnode ifelse (prob_cc) <= probabilidad_corto_circuito and (prob_cc) != 0 [
        set descompuesto? true
        contarincidentesSTC
        set previouscolor color
        set color yellow
        clear-output
        output-type "Se descompuso tren" output-type " " output-type who output-type ". " output-type "Con dirección " output-type direccion


        (ifelse (prob_heridos) <= probabilidad_heridos and (prob_heridos) != 0 [set heridos? true crearDestin llamar_ambulancia if (prob_incendio) <= probabilidad_incendio and (prob_incendio) != 0 [set incendio? true crearDestin llamar_bomberos]]
          (prob_incendio) <= probabilidad_incendio and (prob_incendio) != 0 [set incendio? true set heridos? false crearDestin llamar_bomberos][clear-output output-type "El tren ha sido reparado." set color previouscolor set descompuesto? false
   set prob_CC random-float 100 if prob_CC = 0 [ set prob_CC random-float 100]
      set prob_heridos random-float 100 if prob_heridos = 0 [ set prob_heridos random-float 100]
      set prob_incendio random-float 100 if prob_incendio = 0 [set prob_incendio random-float 100 ] ])][move-to newnode]]
      set previousnode mynode
      set mynode newnode]
  ]
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Funciones auxiliares para movimiento de trenes
to crearDestin
hatch-verticesAP 1 [
          set Destin who
          set color white
          set shape "triangle"
          set hidden? true
          set size 1
          create-EnlaceAP-with min-one-of other verticesAP [distance myself]
        ]
end
to contarincidentesSTC
  if linea = "1" [set IncidentesL1 IncidentesL1 + 1]
  if linea = "2" [set IncidentesL2 IncidentesL2 + 1]
  if linea = "3" [set IncidentesL3 IncidentesL3 + 1]
  if linea = "4" [set IncidentesL4 IncidentesL4 + 1]
  if linea = "5" [set IncidentesL5 IncidentesL5 + 1]
  if linea = "6" [set IncidentesL6 IncidentesL6 + 1]
  if linea = "7" [set IncidentesL7 IncidentesL7 + 1]
  if linea = "8" [set IncidentesL8 IncidentesL8 + 1]
  if linea = "9" [set IncidentesL9 IncidentesL9 + 1]
  if linea = "A" [set IncidentesLA IncidentesLA + 1]
  if linea = "B" [set IncidentesLB IncidentesLB + 1]
  if linea = "12" [set IncidentesL12 IncidentesL12 + 1]
  set IncidentesTotales (IncidentesL1 + IncidentesL2 + IncidentesL3 + IncidentesL4 + IncidentesL5 + IncidentesL6 + IncidentesL7 + IncidentesL8 + IncidentesL9 + IncidentesLA + IncidentesLB + IncidentesL12)

end
to renueva
  if direccion = "Pantitlán L1" [hatch-trenes 1 [
          set color white
          set direccion "Observatorio L1"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL1-here ]  die]
    if direccion = "Observatorio L1" [hatch-trenes 1 [
          set color red
          set direccion "Pantitlán L1"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL1-here ]  die]
    if direccion = "Taxqueña L2" [hatch-trenes 1 [
          set color white
          set direccion "Cuatro Caminos L2"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL2-here ]  die]
    if direccion = "Cuatro Caminos L2" [hatch-trenes 1 [
           set color red
           set direccion "Taxqueña L2"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL2-here ]  die]
  if direccion = "Universidad L3" [hatch-trenes 1 [
          set color white
          set direccion "Indios Verdes L3"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL3-here]  die]
    if direccion = "Indios Verdes L3" [hatch-trenes 1 [
           set color red
           set direccion "Universidad L3"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL3-here]  die]
  if direccion = "Martín Carrera L4" [hatch-trenes 1 [
          set color white
          set direccion "Santa Anita L4"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL4-here]  die]
    if direccion = "Santa Anita L4" [hatch-trenes 1 [
           set color red
           set direccion "Martín Carrera L4"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL4-here]  die]
  if direccion = "Pantitlán L5" [hatch-trenes 1 [
          set color white
          set direccion "Politécnico L5"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL5-here]  die]
    if direccion = "Politécnico L5" [hatch-trenes 1 [
           set color red
           set direccion "Pantitlán L5"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL5-here]  die]
  if direccion = "Martín Carrera L6" [hatch-trenes 1 [
          set color white
          set direccion "El Rosario L6"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL6-here]  die]
    if direccion = "El Rosario L6" [hatch-trenes 1 [
           set color red
           set direccion "Martín Carrera L6"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL6-here]  die]
  if direccion = "Barranca Del Muerto L7" [hatch-trenes 1 [
          set color white
          set direccion "El Rosario L7"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL7-here]  die]
    if direccion = "El Rosario L7" [hatch-trenes 1 [
           set color red
           set direccion "Barranca Del Muerto L7"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL7-here]  die]
  if direccion = "Constitución de 1917 L8" [hatch-trenes 1 [
          set color white
          set direccion "Garibaldi/Lagunilla L8"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL8-here]  die]
    if direccion = "Garibaldi/Lagunilla L8" [hatch-trenes 1 [
           set color red
           set direccion "Constitución de 1917 L8"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL8-here]  die]
  if direccion = "Tacubaya L9" [hatch-trenes 1 [
          set color white
          set direccion "Pantitlán L9"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL9-here]  die]
    if direccion = "Pantitlán L9" [hatch-trenes 1 [
           set color red
           set direccion "Tacubaya L9"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL9-here]  die]
  if direccion = "La Paz LA" [hatch-trenes 1 [
          set color white
          set direccion "Pantitlán LA"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNLA-here]  die]
    if direccion = "Pantitlán LA" [hatch-trenes 1 [
           set color red
           set direccion "La Paz LA"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSLA-here]  die]
  if direccion = "Ciudad Azteca LB" [hatch-trenes 1 [
          set color white
          set direccion "Buenavista LB"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNLB-here]  die]
    if direccion = "Buenavista LB" [hatch-trenes 1 [
           set color red
           set direccion "Ciudad Azteca LB"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSLB-here]  die]
  if direccion = "Tláhuac L12" [hatch-trenes 1 [
          set color white
          set direccion "Mixcoac L12"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesNL12-here]  die]
    if direccion = "Mixcoac L12" [hatch-trenes 1 [
           set color red
           set direccion "Tláhuac L12"
          set shape "train passenger car"
          ;set hidden? true
          set size 2
          set prob_CC 100
          set pasajeros random 1000 + 100
          set mynode one-of verticesSL12-here]  die]
  end
to tren_reparado
  clear-output
  output-type "El tren ha sido reparado."
  set color previouscolor
  set descompuesto? false
  set incendio? false
  set heridos? false
  set prob_CC random 100 if prob_CC = 0 [ set prob_CC random-float 100]
      set prob_heridos random-float 100 if prob_heridos = 0 [ set prob_heridos random-float 100]
      set prob_incendio random-float 100 if prob_incendio = 0 [set prob_incendio random-float 100 ]
  ask turtle  Destin [die]
  ask turtle Origin [die]
  if any? ambulancias [ask ambulancias [die]]
  if any? camiones_bomberos [ask camiones_bomberos [die]]
  ask EnlacesAP [set color gray set thickness 0 set hidden? true]
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Funciones de movimiento de ambulancias y camiones de bomberos
to llamar_ambulancia
  let conjunto_hospitales (turtle-set verticesISSSTE verticesCENSAL)
  set IncidentesAmbulancias IncidentesAmbulancias + 1
 ifelse show_ISSSTE? or show_Centros_Salud? [
clear-output
  output-type "Se revisó el tren, hay heridos, llamando ambulancia." output-type " "
  let prob_recursos_ISSSTE random 2
  let prob_recursos_CENSAL random 2
  ask verticesISSSTE [
    ifelse ISSSTE_Resources = "low" [set recursos_ISSSTE random 2][ set recursos_ISSSTE 2 set prob_recursos_ISSSTE 2]
    if prob_recursos_ISSSTE = recursos_ISSSTE [hatch-ambulancias 1 [
          set color white
          set shape "ambulance"
          set size 1.5
]]]
  ask verticesCENSAL [
    ifelse Centros_Salud_Resources = "low" [set recursos_CENSAL random 2][set recursos_CENSAL 2 set prob_recursos_CENSAL 2]
    if prob_recursos_CENSAL = recursos_CENSAL  [hatch-ambulancias 1 [
          set color white
          set shape "ambulance"
          set size 1.5
]]]
    while [not any? ambulancias] [ ask verticesISSSTE [ ;;;;;;;esta sección es para garantizar que si no hay estaciones de bomberos por un roll, que se haga otro roll
  ifelse ISSSTE_Resources = "low" [set recursos_ISSSTE random 2][ set recursos_ISSSTE 2 set prob_recursos_ISSSTE 2]

    if prob_recursos_ISSSTE = recursos_ISSSTE [hatch-ambulancias 1 [
          set color white
          set shape "ambulance"
          set size 1.5
]]

  ]  ]
if show_Avenidas_Principales? = false   [user-message "Está desactivada la visualización de avenidas principales, no se puede calcular la ruta más corta" stop]
ask turtle Destin [hatch-verticesAP 1 [ set shape "face happy" set size 1 set hidden? true move-to min-one-of ambulancias [distance myself] set Origin who create-EnlaceAP-with min-one-of other verticesAP [distance myself]]]
ask turtle Origin [create-EnlaceAP-with min-one-of other verticesAP [distance myself]]
  ]
[user-message "Está desactivada la visualización de Hospitales" stop]
if usar_rutina_Dijkstra? = true [create-shortest-path]
let distancia_ruta []
let ruta []
ask turtle Origin [foreach (nw:path-to turtle Destin) [x -> ask x [ set distancia_ruta lput(link-length)  distancia_ruta]] set ruta nw:path-to turtle Destin]
print (word "La ruta más corta entre el hospital más cercano y el incidente de la linea " linea " es: " ruta " para una distancia total de: " sum distancia_ruta)
  if linea = "1" [set promedio_ruta_L1_hosp lput (sum distancia_ruta) promedio_ruta_L1_hosp set distancia_media_hospital_L1 mean promedio_ruta_L1_hosp]
  if linea = "2" [set promedio_ruta_L2_hosp lput (sum distancia_ruta) promedio_ruta_L2_hosp set distancia_media_hospital_L2 mean promedio_ruta_L2_hosp]
  if linea = "3" [set promedio_ruta_L3_hosp lput (sum distancia_ruta) promedio_ruta_L3_hosp set distancia_media_hospital_L3 mean promedio_ruta_L3_hosp]
  if linea = "4" [set promedio_ruta_L4_hosp lput (sum distancia_ruta) promedio_ruta_L4_hosp set distancia_media_hospital_L4 mean promedio_ruta_L4_hosp]
  if linea = "5" [set promedio_ruta_L5_hosp lput (sum distancia_ruta) promedio_ruta_L5_hosp set distancia_media_hospital_L5 mean promedio_ruta_L5_hosp]
  if linea = "6" [set promedio_ruta_L6_hosp lput (sum distancia_ruta) promedio_ruta_L6_hosp set distancia_media_hospital_L6 mean promedio_ruta_L6_hosp]
  if linea = "7" [set promedio_ruta_L7_hosp lput (sum distancia_ruta) promedio_ruta_L7_hosp set distancia_media_hospital_L7 mean promedio_ruta_L7_hosp]
  if linea = "8" [set promedio_ruta_L8_hosp lput (sum distancia_ruta) promedio_ruta_L8_hosp set distancia_media_hospital_L8 mean promedio_ruta_L8_hosp]
  if linea = "9" [set promedio_ruta_L9_hosp lput (sum distancia_ruta) promedio_ruta_L9_hosp set distancia_media_hospital_L9 mean promedio_ruta_L9_hosp]
  if linea = "A" [set promedio_ruta_LA_hosp lput (sum distancia_ruta) promedio_ruta_LA_hosp set distancia_media_hospital_LA mean promedio_ruta_LA_hosp]
  if linea = "B" [set promedio_ruta_LB_hosp lput (sum distancia_ruta) promedio_ruta_LB_hosp set distancia_media_hospital_LB mean promedio_ruta_LB_hosp]
  if linea = "12" [set promedio_ruta_L12_hosp lput (sum distancia_ruta) promedio_ruta_L12_hosp set distancia_media_hospital_L12 mean promedio_ruta_L12_hosp]
ifelse incendio? = true [set heridos? false ask turtle Origin [die]] [tren_reparado]
end
to llamar_bomberos
 if show_Bomberos? = false [user-message "Está desactivada la visualización de Estaciones de Bomberos" stop]
  set IncidentesBomberos IncidentesBomberos + 1
clear-output
output-type "Se revisó el tren, hay riesgo de incendio, llamando bomberos." output-type " "
  let prob_recursos_bomberos random 2
  ask verticesESTABOM [
  ifelse Fire_Station_Resources = "low" [set recursos_ESTABOM random 2][set recursos_ESTABOM 2 set prob_recursos_bomberos 2]
    if prob_recursos_bomberos = recursos_ESTABOM [hatch-camiones_bomberos 1 [
          set color blue
          set shape "truck"
          set size 1.5
]]
    while [not any? camiones_bomberos] [ ask verticesESTABOM [ ;;;;;;;esta sección es para garantizar que si no hay estaciones de bomberos por un roll, que se haga otro roll
  ifelse Fire_Station_Resources = "low" [set recursos_ESTABOM random 2][set recursos_ESTABOM 2 set prob_recursos_bomberos 2]
    if prob_recursos_bomberos = recursos_ESTABOM [hatch-camiones_bomberos 1 [
          set color blue
          set shape "truck"
          set size 1.5
]]
  ]  ]]
if show_Avenidas_Principales? = false   [user-message "Está desactivada la visualización de avenidas principales, no se puede calcular la ruta más corta" stop]
ask turtle Destin [hatch-verticesAP 1 [ set shape "face happy" set size 1 set hidden? true move-to min-one-of camiones_bomberos [distance myself] set Origin who create-EnlaceAP-with min-one-of other verticesAP [distance myself]]]
  ask turtle Origin [create-EnlaceAP-with  min-one-of other verticesAP [distance myself]]
if usar_rutina_Dijkstra? = true [create-shortest-path]
let distancia_ruta []
let ruta []
ask turtle Origin [foreach (nw:path-to turtle Destin) [x -> ask x [ set distancia_ruta lput(link-length)  distancia_ruta]] set ruta nw:path-to turtle Destin]
print (word "La ruta más corta entre la estación de bomberos más cercana y el incidente de la linea " linea " es: " ruta " para una distancia total de: " sum distancia_ruta)
  if linea = "1" [set promedio_ruta_L1_bom lput (sum distancia_ruta) promedio_ruta_L1_bom set distancia_media_bom_L1 mean promedio_ruta_L1_bom]
  if linea = "2" [set promedio_ruta_L2_bom lput (sum distancia_ruta) promedio_ruta_L2_bom set distancia_media_bom_L2 mean promedio_ruta_L2_bom]
  if linea = "3" [set promedio_ruta_L3_bom lput (sum distancia_ruta) promedio_ruta_L3_bom set distancia_media_bom_L3 mean promedio_ruta_L3_bom]
  if linea = "4" [set promedio_ruta_L4_bom lput (sum distancia_ruta) promedio_ruta_L4_bom set distancia_media_bom_L4 mean promedio_ruta_L4_bom]
  if linea = "5" [set promedio_ruta_L5_bom lput (sum distancia_ruta) promedio_ruta_L5_bom set distancia_media_bom_L5 mean promedio_ruta_L5_bom]
  if linea = "6" [set promedio_ruta_L6_bom lput (sum distancia_ruta) promedio_ruta_L6_bom set distancia_media_bom_L6 mean promedio_ruta_L6_bom]
  if linea = "7" [set promedio_ruta_L7_bom lput (sum distancia_ruta) promedio_ruta_L7_bom set distancia_media_bom_L7 mean promedio_ruta_L7_bom]
  if linea = "8" [set promedio_ruta_L8_bom lput (sum distancia_ruta) promedio_ruta_L8_bom set distancia_media_bom_L8 mean promedio_ruta_L8_bom]
  if linea = "9" [set promedio_ruta_L9_bom lput (sum distancia_ruta) promedio_ruta_L9_bom set distancia_media_bom_L9 mean promedio_ruta_L9_bom]
  if linea = "A" [set promedio_ruta_LA_bom lput (sum distancia_ruta) promedio_ruta_LA_bom set distancia_media_bom_LA mean promedio_ruta_LA_bom]
  if linea = "B" [set promedio_ruta_LB_bom lput (sum distancia_ruta) promedio_ruta_LB_bom set distancia_media_bom_LB mean promedio_ruta_LB_bom]
  if linea = "12" [set promedio_ruta_L12_bom lput (sum distancia_ruta) promedio_ruta_L12_bom set distancia_media_bom_L12 mean promedio_ruta_L12_bom]
tren_reparado
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Funcion de movimiento general
to move
 movimiento_trenes ; incluye Incidente_Corto_Circuito ;Incluye revisión tren ; llamar ambulancia ;llamar_bomberos
 tick
end
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Algoritmo Dijkstra para ambulancias
to-report dijkstra
  let tempar []
;;; aquí vv  cambio turtle(S)
  ask vertexAP Origin [
    let r []
    let distan []
    ;;;;;;;;;;;;;;atención aquí vvv (cambio de breed tortus) (P)
    let l sort([who] of other verticesAP)
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
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; Ruta mas corta con Dijkstra para ambulancias y bomberos
to create-shortest-path
  ask EnlacesAP [set hidden? false set thickness 0]
  let tempar dijkstra
  let final_route item 0 dijkstra
  let total_distance item 1 dijkstra
  if heridos? = true [ print (word "La ruta más corta entre el hospital más cercano y el incidente de la linea " linea " es: " final_route " para una distancia total de: " total_distance)]
  if heridos? = false [print (word "La ruta más corta entre la estación de bomberos más cercana y el incidente de la línea " linea " es: " final_route " para una distancia total de: " total_distance)]
  let i 0
  while [i < length(final_route) - 1] [
    if (item (i + 1) final_route) != Destin [ask turtle (item (i + 1) final_route) [set color 27]]
;;;;;;; vvvv atención aquí (cambio enlace) (S)
    ask EnlaceAP (item i final_route) (item (i + 1) final_route) [
      set color red
      set thickness 0.2]
    set i i + 1]
end
@#$#@#$#@
GRAPHICS-WINDOW
254
10
955
712
-1
-1
22.355
1
8
1
1
1
0
0
0
1
-15
15
-15
15
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
1
126
123
159
show_Mapas?
show_Mapas?
0
1
-1000

SWITCH
2
168
112
201
show_L1?
show_L1?
0
1
-1000

SWITCH
2
210
111
243
show_L2?
show_L2?
0
1
-1000

SWITCH
0
259
110
292
show_L3?
show_L3?
0
1
-1000

SWITCH
0
302
110
335
show_L4?
show_L4?
0
1
-1000

SWITCH
0
350
111
383
show_L5?
show_L5?
0
1
-1000

SWITCH
0
389
109
422
show_L6?
show_L6?
0
1
-1000

SWITCH
0
435
109
468
show_L7?
show_L7?
0
1
-1000

SWITCH
0
480
108
513
show_L8?
show_L8?
0
1
-1000

SWITCH
0
524
107
557
show_L9?
show_L9?
0
1
-1000

SWITCH
0
569
107
602
show_L12?
show_L12?
0
1
-1000

SWITCH
2
616
106
649
show_LA?
show_LA?
0
1
-1000

SWITCH
0
658
107
691
show_LB?
show_LB?
0
1
-1000

SWITCH
1153
60
1366
93
show_Avenidas_Principales?
show_Avenidas_Principales?
0
1
-1000

TEXTBOX
1414
13
1617
63
Incidentes relevantes
20
25.0
1

PLOT
1380
42
1620
278
Incidentes por Linea
Ticks
Incidentes
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"L1" 1.0 0 -2064490 true "" "plot IncidentesL1"
"L2" 1.0 0 -13345367 true "" "plot IncidentesL2"
"L3" 1.0 0 -14333415 true "" "plot IncidentesL3"
"L4" 1.0 0 -11221820 true "" "plot IncidentesL4"
"L5" 1.0 0 -1184463 true "" "plot IncidentesL5"
"L6" 1.0 0 -2674135 true "" "plot IncidentesL6"
"L7" 1.0 0 -955883 true "" "plot IncidentesL7"
"L8" 1.0 0 -15040220 true "" "plot IncidentesL8"
"L9" 1.0 0 -10402772 true "" "plot IncidentesL9"
"LA" 1.0 0 -4699768 true "" "plot IncidentesLA"
"LB" 1.0 0 -15302303 true "" "plot IncidentesLB"
"L12" 1.0 0 -7171555 true "" "plot IncidentesL12"

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

SWITCH
962
207
1126
240
show_Bomberos?
show_Bomberos?
0
1
-1000

SWITCH
964
244
1105
277
show_ISSSTE?
show_ISSSTE?
0
1
-1000

SWITCH
962
282
1154
315
show_Centros_Salud?
show_Centros_Salud?
0
1
-1000

SWITCH
1153
96
1376
129
show_Avenidas_Secundarias?
show_Avenidas_Secundarias?
1
1
-1000

SLIDER
963
58
1135
91
number-of-trenes
number-of-trenes
0
20
8.0
2
1
NIL
HORIZONTAL

BUTTON
1059
13
1122
46
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
962
169
1191
202
probabilidad_corto_circuito
probabilidad_corto_circuito
0
100
1.0
1
1
%
HORIZONTAL

BUTTON
994
13
1057
46
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

OUTPUT
252
719
956
779
11

SLIDER
963
95
1143
128
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
962
133
1147
166
probabilidad_incendio
probabilidad_incendio
0
100
50.0
1
1
%
HORIZONTAL

CHOOSER
1199
134
1369
179
Centros_Salud_Resources
Centros_Salud_Resources
"low" "high"
0

CHOOSER
1199
183
1337
228
ISSSTE_Resources
ISSSTE_Resources
"low" "high"
0

CHOOSER
1198
232
1354
277
Fire_Station_Resources
Fire_Station_Resources
"low" "high"
0

MONITOR
1346
433
1484
478
Incidentes Totales
IncidentesTotales
1
1
11

MONITOR
960
323
1047
368
Incidentes L1
IncidentesL1
17
1
11

MONITOR
1056
323
1143
368
Incidentes L2
IncidentesL2
17
1
11

MONITOR
1152
322
1239
367
Incidentes L3
IncidentesL3
17
1
11

MONITOR
1247
322
1334
367
Incidentes L4
IncidentesL4
17
1
11

MONITOR
960
378
1047
423
Incidentes L5
IncidentesL5
17
1
11

MONITOR
1056
377
1143
422
Incidentes L6
IncidentesL6
17
1
11

MONITOR
1152
376
1239
421
Incidentes L7
IncidentesL7
17
1
11

MONITOR
1247
375
1334
420
Incidentes L8
IncidentesL8
17
1
11

MONITOR
960
435
1047
480
Incidentes L9
IncidentesL9
17
1
11

MONITOR
1056
435
1144
480
Incidentes LA
IncidentesLA
17
1
11

MONITOR
1152
434
1239
479
Incidentes LB
IncidentesLB
17
1
11

MONITOR
1247
433
1341
478
Incidentes L12
IncidentesL12
17
1
11

MONITOR
1344
322
1509
367
Incidentes con Ambulancias
IncidentesAmbulancias
17
1
11

MONITOR
1344
374
1495
419
Incidentes con Bomberos
IncidentesBomberos
17
1
11

MONITOR
960
487
1122
532
Distancia Media Hospital L1
distancia_media_hospital_L1
17
1
11

MONITOR
1129
488
1291
533
Distancia Media Hospital L2
distancia_media_hospital_L2
17
1
11

MONITOR
1298
488
1460
533
Distancia Media Hospital L3
distancia_media_hospital_L3
17
1
11

MONITOR
1466
489
1631
534
Distancia Media Hospital  L4
distancia_media_hospital_L4
17
1
11

MONITOR
960
537
1122
582
Distancia Media Hospital L5
distancia_media_hospital_L5
17
1
11

MONITOR
1129
539
1291
584
Distancia Media Hospital L6
distancia_media_hospital_L6
17
1
11

MONITOR
1299
540
1461
585
Distancia Media Hospital L7
distancia_media_hospital_L7
17
1
11

MONITOR
1466
541
1628
586
Distancia Media Hospital L8
distancia_media_hospital_L8
17
1
11

MONITOR
960
588
1122
633
Distancia Media Hospital L9
distancia_media_hospital_L9
17
1
11

MONITOR
1128
589
1291
634
Distancia Media Hospital LA
distancia_media_hospital_LA
17
1
11

MONITOR
1299
590
1461
635
Distancia Media Hospital LB
distancia_media_hospital_LB
17
1
11

MONITOR
1466
591
1638
636
Distancia Media Hospital L12 
distancia_media_hospital_L12
17
1
11

MONITOR
960
638
1132
683
Distancia Media Bomberos L1
distancia_media_bom_L1
17
1
11

MONITOR
1139
638
1311
683
Distancia Media Bomberos L2
distancia_media_bom_L2
17
1
11

MONITOR
1316
639
1488
684
Distancia Media Bomberos L3
distancia_media_bom_L3
17
1
11

MONITOR
1494
640
1666
685
Distancia Media Bomberos L4
distancia_media_bom_L4
17
1
11

MONITOR
961
687
1133
732
Distancia Media Bomberos L5
distancia_media_bom_L5
17
1
11

MONITOR
1140
687
1312
732
Distancia Media Bomberos L6
distancia_media_bom_L6
17
1
11

MONITOR
1317
687
1489
732
Distancia Media Bomberos L7
distancia_media_bom_L7
17
1
11

MONITOR
1495
688
1667
733
Distancia Media Bomberos L8
distancia_media_bom_L8
17
1
11

MONITOR
960
737
1132
782
Distancia Media Bomberos L9
distancia_media_bom_L9
17
1
11

MONITOR
1141
737
1314
782
Distancia Media Bomberos LA
distancia_media_bom_LA
17
1
11

MONITOR
1319
736
1491
781
Distancia Media Bomberos LB
distancia_media_bom_LB
17
1
11

MONITOR
1495
736
1674
781
Distancia Media Bomberos L12
distancia_media_bom_L12
17
1
11

PLOT
1627
43
1875
278
Histograma de RCss a Hosp x L
Distancia de RCs a Hosps
#
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"L1" 0.5 1 -2064490 true "" "histogram promedio_ruta_L1_hosp"
"L2" 0.5 1 -13345367 true "" "histogram promedio_ruta_L2_hosp"
"L3" 0.5 1 -14333415 true "" "histogram promedio_ruta_L3_hosp"
"L4" 0.5 1 -11221820 true "" "histogram promedio_ruta_L4_hosp"
"L5" 0.5 1 -1184463 true "" "histogram promedio_ruta_L5_hosp"
"L6" 0.5 1 -2674135 true "" "histogram promedio_ruta_L6_hosp"
"L7" 0.5 1 -955883 true "" "histogram promedio_ruta_L7_hosp"
"L8" 0.5 1 -15040220 true "" "histogram promedio_ruta_L8_hosp"
"L9" 0.5 1 -10402772 true "" "histogram promedio_ruta_L9_hosp"
"LA" 0.5 1 -4699768 true "" "histogram promedio_ruta_LA_hosp"
"LB" 0.5 1 -15302303 true "" "histogram promedio_ruta_LB_hosp"
"L12" 0.5 1 -7171555 true "" "histogram promedio_ruta_L12_hosp"

PLOT
1635
285
1883
518
Histograma de RCs a EBoms x L
Distancia de RCs a EBoms
#
0.0
10.0
0.0
10.0
true
true
"" ""
PENS
"L1" 0.5 1 -2064490 true "" "histogram promedio_ruta_L1_bom"
"L2" 0.5 1 -13345367 true "" "histogram promedio_ruta_L2_bom"
"L3" 0.5 1 -14333415 true "" "histogram promedio_ruta_L3_bom"
"L4" 0.5 1 -11221820 true "" "histogram promedio_ruta_L4_bom"
"L5" 0.5 1 -1184463 true "" "histogram promedio_ruta_L5_bom"
"L6" 0.5 1 -2674135 true "" "histogram promedio_ruta_L6_bom"
"L7" 0.5 1 -955883 true "" "histogram promedio_ruta_L7_bom"
"L8" 0.5 1 -15040220 true "" "histogram promedio_ruta_L8_bom"
"L9" 0.5 1 -10402772 true "" "histogram promedio_ruta_L9_bom"
"LA" 0.5 1 -4699768 true "" "histogram promedio_ruta_LA_bom"
"LB" 0.5 1 -15302303 true "" "histogram promedio_ruta_LB_bom"
"L12" 0.5 1 -7171555 true "" "histogram promedio_ruta_L12_bom"

SWITCH
1196
281
1369
314
usar_rutina_Dijkstra?
usar_rutina_Dijkstra?
1
1
-1000

@#$#@#$#@
## WHAT IS IT?

This model was built to calculate with Dijkstra's algorithn and NetLogo's Networks extension the shortest route between an incident on a train in the STC Metro system of Mexico City and the nearest hospital and/or fire station, it also demonstrates the functionality of the GIS NetLogo extension. 

## HOW IT WORKS

This model loads different GIS datasets from the STC Metro system and from the main avenues of Mexico City, as wells as its public hospitals and fire stations. Then it draws the diferent GIS datasets with agents so that train-type agents may traverse among the lines. An incident occurs to any train and the shortest route between the incident and the nearest available hospital or fire station is calculated, this goes on and on.

## HOW TO USE IT

There are two ways to use the model, by using the "setup" button you are analyzing the aggregate behavior of all the STC Metro lines from Mexico City, if you click on any "Zoom Linea X", you will only be analyzing the respective line from the STC Metro. 

## THINGS TO TRY

The resources of the hospitals and the fire stations may be set to either "high" or "low", high means there is always availability of resources, low means there is 50% chance there is no availability. The probabilities of the diferent incidents may be varied.

## EXTENDING THE MODEL

Converting the distance from pixels to kilómeters or miles may prove to be useful for further analysis. Adding the ambulance agents and fire truck agents so that they interact with the cars agents may be interesting to analyze if considering speeds by moving several nodes instead of one at a time. 

## NETLOGO FEATURES 
For faster compuation, this model simplifies the original data by reducing the number of nodes. To do that, the walkway data is loaded to the 31 x 31 grid in Netlogo, which is small, and therefore, many nodes fall on the same patch. In each patch, we only want to keep one node, and duplicate nodes are removed, while their neighbors are connected to the one node left.
Also, links are created in this model to represent raods. This is done to find the shortest route using Dijkstra's algorithm and the NetLogo extension Networks.

## CAUTION
If the switch for usar_rutina_Dijkstra? is enabled, some lines of the STC Metro may have some problems like 3, 4, A and others, this may be due to some inefficiency in the code. 

## RELATED MODELS

GMU roads by (George Mason University) and "Dijkstra's Model" by (Alvaro, Gil 2012) were used to create this model.

## Copyright and license 

Copyright 2022 Adrián Gutiérrez Gómez adriangtzg.reverie@gmail.com

## How to cite

If you mention this model in an academic publication, I ask that you include this citation for the model - Gutiérrez, Adrián (2022), "Name Pending". Posgrado de Ingenería UNAM, CDMX. (adriangtzg.reverie@gmail.com)
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
<experiments>
  <experiment name="Experimento_L1_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L1_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L2_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L2</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL2</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L2</metric>
    <metric>distancia_media_bom_L2</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L3_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L3</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL3</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L3</metric>
    <metric>distancia_media_bom_L3</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L4_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L4</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL4</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L4</metric>
    <metric>distancia_media_bom_L4</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L5_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L5</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL5</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L5</metric>
    <metric>distancia_media_bom_L5</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L6_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L6</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL6</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L6</metric>
    <metric>distancia_media_bom_L6</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L7_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L7</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL7</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L7</metric>
    <metric>distancia_media_bom_L7</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L8_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L8</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL8</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L8</metric>
    <metric>distancia_media_bom_L8</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L9_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L9</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL9</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L9</metric>
    <metric>distancia_media_bom_L9</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_L12_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_L12</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL12</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L12</metric>
    <metric>distancia_media_bom_L12</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_ID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;high&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IIA" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IIB" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IIC" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="0"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_LB_IID" repetitions="5" runMetricsEveryStep="true">
    <setup>zoom_LB</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesLB</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_LB</metric>
    <metric>distancia_media_bom_LB</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
  <experiment name="Experimento_proyecciones_L1_IID" repetitions="2" runMetricsEveryStep="true">
    <setup>zoom_L1</setup>
    <go>move</go>
    <exitCondition>IncidentesTotales = 1000</exitCondition>
    <metric>IncidentesL1</metric>
    <metric>IncidentesAmbulancias</metric>
    <metric>IncidentesBomberos</metric>
    <metric>distancia_media_hospital_L1</metric>
    <metric>distancia_media_bom_L1</metric>
    <enumeratedValueSet variable="Projection">
      <value value="&quot;WGS_84_Geographic&quot;"/>
      <value value="&quot;US_Orthographic&quot;"/>
      <value value="&quot;Lambert_Conformal_Conic&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Mapas?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Avenidas_Principales?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="number-of-trenes">
      <value value="8"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="usar_rutina_Dijkstra?">
      <value value="false"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_corto_circuito">
      <value value="1"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_heridos">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="probabilidad_incendio">
      <value value="50"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Bomberos?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_ISSSTE?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="show_Centros_Salud?">
      <value value="true"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="ISSSTE_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Centros_Salud_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
    <enumeratedValueSet variable="Fire_Station_Resources">
      <value value="&quot;low&quot;"/>
    </enumeratedValueSet>
  </experiment>
</experiments>
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
