Rails.application.routes.draw do 
  post "produtos" => "produtos#create"	
  get "produtos/new" => "produtos#new"
  get "produtos" => "produtos#index" # get [nome do link que queremos] => [nome do controller]#[nome da pagina em views]
  root "produtos#index"
end
