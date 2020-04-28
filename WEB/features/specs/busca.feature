# language: pt

Funcionalidade: Busca por Honda City no Site da Webmotors

@marca
Cenário: Efetuando busca por marca
   Dado que estou na home page do site da Webmotors
   Quando faço uma busca por "honda" 
   Então o site me retorna todos os veículos desta marca

@nome
Cenário: Efetuando busca por nome
   Dado que estou na home page do site da Webmotors
   Quando busco por "city"
   Então o site me retorna todos os veículos com este nome

@modelo
Cenário: Efetuando busca por modelo
   Dado que estou na home page do site da Webmotors
   Quando digito "Honda City" na barra de busca
   Então o site me retorna todos os veículos com este modelo