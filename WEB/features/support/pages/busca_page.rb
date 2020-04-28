class BuscaPage < SitePrism::Page
    element :search_bar, '#searchBar'
    element :result_search_bar, :xpath, "//div[@class='SearchBar__results']//div[1]//a[1]//div[2]"
end
