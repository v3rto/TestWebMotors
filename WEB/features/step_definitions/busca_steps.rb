Dado("que estou na home page do site da Webmotors") do
  visit 'https://www.webmotors.com.br'
  @busca_page = BuscaPage.new
end

Quando("faço uma busca por {string}") do |marca|
  @busca_page.search_bar.set marca
  sleep 1
  @busca_page.result_search_bar.click
end

Então("o site me retorna todos os veículos desta marca") do
  page.has_content?('Honda Novos e Usados')
end

Quando("busco por {string}") do |nome|
  @busca_page.search_bar.set nome
  @busca_page.result_search_bar.click
end

Então("o site me retorna todos os veículos com este nome") do
  page.has_content?('Honda City Novos e Usados')
end

Quando("digito {string} na barra de busca") do |modelo|
  @busca_page.search_bar.set modelo
  @busca_page.result_search_bar.click
end

Então("o site me retorna todos os veículos com este modelo") do
  page.has_content?('Honda City Novos e Usados')
end
