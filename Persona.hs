module Persona where

data Persona = UnaPersona { nombre :: String  
                     , edad :: Int  
                     , suenios :: String  
                     , losFelicidonios :: String
                     , hablidad :: String
                     } deriving (Show)

--genero los estudiantes son los datos
pepito::Persona
pepito = UnaPersona {
   nombre= "pepito",
   edad = 2,
   suenios = "1000000/2",
   losFelicidonios = "01/01/2010",
   hablidad="ninguna x ahora"
}  